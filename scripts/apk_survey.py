#!/usr/bin/env python3
"""Strip an APK survey down to primary facts and write analysis/*.md.

Pure standard library. Reads the APK plus the trees produced by
scripts/decompile_apk.sh (raw/, apktool/, jadx/) and never executes target code.

    APK=build/iboard.apk OUT=decompiled ANA=analysis python3 scripts/apk_survey.py
"""

from __future__ import annotations

import hashlib
import json
import os
import re
import struct
import subprocess
import sys
import zipfile
from collections import Counter, defaultdict
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
APK = Path(os.environ.get("APK", ROOT / "build/iboard.apk")).resolve()
OUT = Path(os.environ.get("OUT", ROOT / "decompiled")).resolve()
ANA = Path(os.environ.get("ANA", ROOT / "analysis")).resolve()
AXML = "{http://schemas.android.com/apk/res/android}"

ANA.mkdir(parents=True, exist_ok=True)

IOS_TOKENS = [
    "liquidglass", "liquid_glass", "ios", "iphone", "ipad", "apple", "blur",
    "glassmorphism", "cupertino", "keyboard_backdrop", "glasseffect",
]
SKIP_EXT = {".so", ".png", ".webp", ".jpg", ".jpeg", ".gif", ".ttf", ".otf",
            ".mp3", ".ogg", ".dat", ".bin", ".tflite", ".model", ".zip", ".jar"}


# --------------------------------------------------------------------------- #
# helpers
# --------------------------------------------------------------------------- #
def u32(b: bytes, o: int) -> int:
    return struct.unpack_from("<I", b, o)[0]


def u64(b: bytes, o: int) -> int:
    return struct.unpack_from("<Q", b, o)[0]


def lp(buf: bytes, off: int) -> tuple[bytes, int]:
    ln = u32(buf, off)
    off += 4
    return buf[off:off + ln], off + ln


def seq(buf: bytes) -> list[bytes]:
    out, off = [], 0
    while off + 4 <= len(buf):
        item, off = lp(buf, off)
        out.append(item)
    return out


def human(n: float) -> str:
    for unit in ("B", "KiB", "MiB", "GiB"):
        if abs(n) < 1024 or unit == "GiB":
            return f"{n:.1f} {unit}" if unit != "B" else f"{int(n)} B"
        n /= 1024
    return f"{n:.1f} GiB"


def uleb128(b: bytes, off: int) -> tuple[int, int]:
    result = shift = 0
    while True:
        byte = b[off]
        off += 1
        result |= (byte & 0x7F) << shift
        if not byte & 0x80:
            return result, off
        shift += 7


def md_table(rows: list[list[str]], header: list[str]) -> str:
    def cell(v: object) -> str:
        return str(v).replace("|", "\\|")
    body = [header, ["---"] * len(header)] + rows
    return "\n".join("| " + " | ".join(cell(c) for c in r) + " |" for r in body)


def write_md(name: str, title: str, sections: list[tuple[str, str]]) -> Path:
    path = ANA / name
    parts = [f"# {title}", ""]
    for heading, body in sections:
        parts.append(f"## {heading}\n")
        parts.append(body.rstrip() + "\n")
    parts.append(f"\n---\n\n_generated {datetime.now(timezone.utc):%Y-%m-%d %H:%M:%SZ} "
                 f"by `scripts/apk_survey.py`_\n")
    path.write_text("\n".join(parts), encoding="utf-8")
    print(f"  wrote {path.relative_to(ROOT)} ({human(path.stat().st_size)})")
    return path


# --------------------------------------------------------------------------- #
# APK zip inventory
# --------------------------------------------------------------------------- #
class Inventory:
    def __init__(self, apk: Path) -> None:
        self.apk = apk
        self.sha256 = hashlib.sha256(apk.read_bytes()).hexdigest()
        self.md5 = hashlib.md5(apk.read_bytes()).hexdigest()
        self.size = apk.stat().st_size
        self.entries: list[dict] = []
        with zipfile.ZipFile(apk) as zf:
            for info in zf.infolist():
                if info.is_dir():
                    continue
                self.entries.append({
                    "name": info.filename,
                    "size": info.file_size,
                    "compressed": info.compress_size,
                    "crc": f"{info.CRC:08x}",
                    "modified": "%04d-%02d-%02d %02d:%02d" % info.date_time[:5],
                })
        self.uncompressed = sum(e["size"] for e in self.entries)
        self.compressed = sum(e["compressed"] for e in self.entries)

    def by_prefix(self, *prefixes: str) -> list[dict]:
        return [e for e in self.entries if e["name"].startswith(prefixes)]

    def dex_entries(self) -> list[dict]:
        pat = re.compile(r"^classes\d*\.dex$")
        return [e for e in self.entries if pat.match(e["name"])]


# --------------------------------------------------------------------------- #
# DEX parsing
# --------------------------------------------------------------------------- #
def dex_header(data: bytes) -> dict:
    if len(data) < 112 or not data.startswith(b"dex\n"):
        raise ValueError("not a dex file")
    version = data[4:8].rstrip(b"\0").decode("ascii", "replace")
    return {
        "version": version,
        "checksum": f"{u32(data, 8):08x}",
        "signature": data[12:32].hex(),
        "file_size": u32(data, 32),
        "header_size": u32(data, 36),
        "string_ids": u32(data, 56),
        "type_ids": u32(data, 64),
        "proto_ids": u32(data, 72),
        "field_ids": u32(data, 80),
        "method_ids": u32(data, 88),
        "class_defs": u32(data, 96),
        "data_size": u32(data, 104),
    }


def dex_class_names(data: bytes) -> list[str]:
    """Resolve class names straight out of the dex string/type/class tables."""
    string_ids_off = u32(data, 60)
    string_ids = u32(data, 56)
    type_ids_off = u32(data, 68)
    type_ids = u32(data, 64)
    class_defs_off = u32(data, 100)
    class_defs = u32(data, 96)

    def string_at(idx: int) -> str:
        off = u32(data, string_ids_off + idx * 4)
        _, start = uleb128(data, off)
        end = data.index(b"\0", start)
        return data[start:end].decode("utf-8", "replace")

    def type_at(idx: int) -> str:
        if idx >= type_ids:
            return ""
        return string_at(u32(data, type_ids_off + idx * 4))

    names = []
    for i in range(class_defs):
        type_idx = u32(data, class_defs_off + i * 32)
        raw = type_at(type_idx)
        if raw.startswith("L") and raw.endswith(";"):
            raw = raw[1:-1].replace("/", ".")
        names.append(raw)
    return names


def dex_scan(apk: Path, inv: Inventory) -> dict:
    stats, names, per_dex = [], [], []
    with zipfile.ZipFile(apk) as zf:
        for entry in inv.dex_entries():
            data = zf.read(entry["name"])
            try:
                hdr = dex_header(data)
                classes = dex_class_names(data)
            except Exception as exc:  # pragma: no cover - malformed dex
                per_dex.append({"name": entry["name"], "error": str(exc)})
                continue
            hdr["name"] = entry["name"]
            hdr["class_count"] = len(classes)
            hdr["zip_size"] = entry["size"]
            stats.append(hdr)
            per_dex.append(hdr)
            names.extend(classes)
    return {"dex": stats, "classes": names}


# --------------------------------------------------------------------------- #
# APK signing block (v2 / v3 / v3.1)
# --------------------------------------------------------------------------- #
SCHEMES = {
    0x7109871A: "v2",
    0xF05368C0: "v3",
    0x1B93AD61: "v3.1",
}


def signing_schemes(apk: Path) -> dict:
    data = apk.read_bytes()
    eocd = data.rfind(b"PK\x05\x06")
    if eocd < 0:
        return {}
    cd_off = u32(data, eocd + 16)
    if cd_off < 32 or data[cd_off - 16:cd_off] != b"APK Sig Block 42":
        return {}
    block_size = u64(data, cd_off - 24)
    start = cd_off - (block_size + 8)
    pairs: dict[int, bytes] = {}
    off = start + 8
    while off < cd_off - 24:
        length = u64(data, off)
        off += 8
        pair_id = u32(data, off)
        off += 4
        pairs.setdefault(pair_id, data[off:off + length - 4])
        off += length - 4
    found: dict[str, dict] = {}
    for pair_id, value in pairs.items():
        scheme = SCHEMES.get(pair_id)
        if not scheme:
            continue
        signers_raw, _ = lp(value, 0)
        certs: list[bytes] = []
        for signer in seq(signers_raw):
            signed_data, _ = lp(signer, 0)
            _digests, off2 = lp(signed_data, 0)
            cert_seq, _off3 = lp(signed_data, off2)
            certs.extend(seq(cert_seq))
        found[scheme] = {"cert_count": len(certs), "_der": certs}
    return found


def openssl_text(der: bytes) -> str:
    try:
        proc = subprocess.run(
            ["openssl", "x509", "-inform", "DER", "-noout", "-subject", "-issuer",
             "-fingerprint", "-sha256", "-dates", "-serial"],
            input=der, capture_output=True, check=False,
        )
        return proc.stdout.decode("utf-8", "replace").strip() if proc.returncode == 0 else ""
    except Exception:
        return ""


# --------------------------------------------------------------------------- #
# AndroidManifest
# --------------------------------------------------------------------------- #
def android_attr(node, name: str) -> str | None:
    return node.get(AXML + name) if node is not None else None


def manifest_facts() -> dict:
    path = OUT / "apktool" / "AndroidManifest.xml"
    facts: dict = {"path": str(path.relative_to(ROOT)) if path.exists() else None}
    if not path.exists():
        facts["error"] = "AndroidManifest.xml is missing; apktool step did not run"
        return facts
    import xml.etree.ElementTree as ET
    tree = ET.parse(path)
    root = tree.getroot()
    facts["package"] = root.get("package")
    facts["split"] = root.get("split")
    facts["version_name"] = android_attr(root, "versionName")
    facts["version_code"] = android_attr(root, "versionCode")
    facts["platform_build_version"] = android_attr(root, "platformBuildVersionCode")
    facts["platform_build_string"] = android_attr(root, "platformBuildVersionString")
    facts["install_location"] = android_attr(root, "installLocation")
    facts["shared_user_id"] = android_attr(root, "sharedUserId")

    uses_sdk = root.find("uses-sdk")
    if uses_sdk is not None:
        facts["min_sdk"] = android_attr(uses_sdk, "minSdkVersion")
        facts["target_sdk"] = android_attr(uses_sdk, "targetSdkVersion")

    perms = []
    for node in root.findall("uses-permission") + root.findall("uses-permission-sdk-23"):
        perms.append({
            "name": android_attr(node, "name"),
            "max_sdk": android_attr(node, "maxSdkVersion"),
            "tag": node.tag,
        })
    facts["permissions"] = perms

    facts["features"] = [
        {k.replace(AXML, ""): v for k, v in node.attrib.items()}
        for node in root.findall("uses-feature")
    ]
    facts["libraries"] = [
        {k.replace(AXML, ""): v for k, v in node.attrib.items()}
        for node in root.findall("application/uses-library")
    ]
    facts["native_libraries"] = [
        {k.replace(AXML, ""): v for k, v in node.attrib.items()}
        for node in root.findall("application/uses-native-library")
    ]

    app = root.find("application")
    components: dict[str, list] = defaultdict(list)
    if app is not None:
        facts["app"] = {k.replace(AXML, ""): v for k, v in app.attrib.items()}
        facts["meta_data"] = [
            {"name": android_attr(n, "name"), "value": android_attr(n, "value")}
            for n in app.findall("meta-data")
        ]
        for kind in ("activity", "activity-alias", "service", "receiver", "provider"):
            for node in app.findall(kind):
                entry = {k.replace(AXML, ""): v for k, v in node.attrib.items()}
                entry["intent_filters"] = [
                    {
                        "actions": [android_attr(a, "name") for a in f.findall("action")],
                        "categories": [android_attr(c, "name") for c in f.findall("category")],
                        "data": [{k.replace(AXML, ""): v for k, v in d.attrib.items()}
                                 for d in f.findall("data")],
                    }
                    for f in node.findall("intent-filter")
                ]
                entry["authorities"] = [android_attr(p, "name")
                                        for p in node.findall("meta-data")]
                components[kind].append(entry)
    facts["components"] = components
    return facts


# --------------------------------------------------------------------------- #
# Trees: resources, assets, native
# --------------------------------------------------------------------------- #
def res_facts() -> dict:
    res = OUT / "apktool" / "res"
    facts: dict = {"exists": res.exists()}
    if not res.exists():
        return facts
    kinds: Counter = Counter()
    largest: list[tuple[int, str]] = []
    locales: set[str] = set()
    total = 0
    for path in res.rglob("*"):
        if not path.is_file():
            continue
        size = path.stat().st_size
        total += size
        rel = path.relative_to(res)
        parts = rel.parts
        if len(parts) > 1 and parts[0].startswith("values-"):
            locales.update(parts[0][len("values-"):].split("-"))
        stem = parts[0] if len(parts) > 1 else path.stem
        kinds[re.sub(r"-[a-zA-Z].*$", "", stem)] += 1
        largest.append((size, str(rel)))
    largest.sort(reverse=True)
    facts.update({
        "file_count": sum(kinds.values()),
        "total_bytes": total,
        "kinds": kinds.most_common(),
        "largest": largest[:25],
        "locales": sorted(locales),
    })
    return facts


def assets_facts() -> dict:
    root = OUT / "raw" / "assets"
    facts: dict = {"exists": root.exists()}
    if not root.exists():
        return facts
    files = [p for p in root.rglob("*") if p.is_file()]
    biggest = sorted(((p.stat().st_size, str(p.relative_to(root))) for p in files), reverse=True)
    facts.update({
        "file_count": len(files),
        "total_bytes": sum(s for s, _ in biggest),
        "largest": biggest[:30],
        "extensions": Counter(p.suffix.lower() or "<none>" for p in files).most_common(15),
    })
    return facts


def native_facts() -> dict:
    root = OUT / "raw" / "lib"
    facts: dict = {"exists": root.exists()}
    if not root.exists():
        return facts
    per_abi: dict[str, list] = defaultdict(list)
    for path in root.rglob("*.so"):
        rel = path.relative_to(root)
        abi = rel.parts[0]
        per_abi[abi].append({
            "name": rel.name,
            "size": path.stat().st_size,
            "sha256": hashlib.sha256(path.read_bytes()).hexdigest()[:16],
        })
    for libs in per_abi.values():
        libs.sort(key=lambda x: -x["size"])
    facts["abis"] = {k: {"count": len(v), "bytes": sum(x["size"] for x in v), "libs": v}
                     for k, v in sorted(per_abi.items())}
    return facts


# --------------------------------------------------------------------------- #
# mod surface: package prefixes + iOS token hits
# --------------------------------------------------------------------------- #
def prefix_counter(classes: list[str]) -> Counter:
    counts: Counter = Counter()
    for name in classes:
        parts = name.split(".")
        counts[".".join(parts[:3]) if len(parts) >= 3 else name] += 1
    return counts


def token_hits(limit_per_token: int = 40) -> dict:
    roots = [OUT / "apktool" / "res", OUT / "apktool" / "assets",
             OUT / "raw" / "assets", OUT / "apktool"]
    seen: dict[str, set[str]] = {t: set() for t in IOS_TOKENS}
    scanned = 0
    for root in roots:
        if not root.exists():
            continue
        for path in root.rglob("*"):
            if not path.is_file() or path.suffix.lower() in SKIP_EXT:
                continue
            rel = str(path.relative_to(ROOT))
            low = rel.lower()
            for token in IOS_TOKENS:
                if token in low and len(seen[token]) < limit_per_token:
                    seen[token].add(rel)
            if path.stat().st_size > 3_000_000:
                continue
            scanned += 1
            try:
                text = path.read_text("utf-8", "ignore").lower()
            except Exception:
                continue
            for token in IOS_TOKENS:
                if token in text and len(seen[token]) < limit_per_token:
                    seen[token].add(rel)
    return {"files_scanned": scanned, "hits": {k: sorted(v) for k, v in seen.items() if v}}


# --------------------------------------------------------------------------- #
# reports
# --------------------------------------------------------------------------- #
def report_identity(inv: Inventory, schemes: dict, certs: list[dict]) -> None:
    biggest = sorted(inv.entries, key=lambda e: -e["size"])[:15]
    sections = [
        ("File", md_table([
            ["path", str(APK.relative_to(ROOT)) if APK.is_relative_to(ROOT) else str(APK)],
            ["size", human(inv.size)],
            ["sha256", f"`{inv.sha256}`"],
            ["md5", f"`{inv.md5}`"],
            ["zip entries", len(inv.entries)],
            ["uncompressed total", human(inv.uncompressed)],
            ["compressed total", human(inv.compressed)],
        ], ["field", "value"])),
        ("Signature schemes", md_table(
            [[scheme, info.get("cert_count", 0)] for scheme, info in schemes.items()]
            or [["none", "no APK Signing Block found"]], ["scheme", "certificates"]),
        ),
        ("Signing certificates", "\n\n".join(
            f"**{c['scheme']} #{i}**\n\n```\n{c['text'] or '(openssl unavailable)'}\n```"
            for i, c in enumerate(certs)) or "_no certificate recovered_"),
        ("Largest entries", md_table(
            [[f"`{e['name']}`", human(e["size"]), human(e["compressed"])] for e in biggest],
            ["entry", "size", "compressed"])),
    ]
    write_md("01-identity.md", "APK identity", sections)


def report_manifest(facts: dict) -> None:
    if facts.get("error"):
        write_md("02-manifest.md", "AndroidManifest", [("Unavailable", facts["error"])])
        return
    app = facts.get("app", {})
    overview = md_table([
        ["package", f"`{facts.get('package')}`"],
        ["versionName", facts.get("version_name")],
        ["versionCode", facts.get("version_code")],
        ["minSdk", facts.get("min_sdk")],
        ["targetSdk", facts.get("target_sdk")],
        ["compileSdk (from manifest)", facts.get("platform_build_string")],
        ["split", facts.get("split") or "(base)"],
        ["sharedUserId", facts.get("shared_user_id") or "-"],
        ["application label", app.get("label")],
        ["application theme", app.get("theme")],
        ["debuggable", app.get("debuggable") or "false"],
        ["allowBackup", app.get("allowBackup") or "-"],
        ["extractNativeLibs", app.get("extractNativeLibs") or "-"],
        ["largeHeap", app.get("largeHeap") or "-"],
        ["usesCleartextTraffic", app.get("usesCleartextTraffic") or "-"],
    ], ["field", "value"])

    perms = md_table([[f"`{p['name']}`", p.get("max_sdk") or "-", p["tag"].split(":")[-1]]
                      for p in facts.get("permissions", [])], ["permission", "maxSdk", "declared by"])
    comp_rows = []
    for kind, items in facts.get("components", {}).items():
        for item in items:
            comp_rows.append([
                kind,
                f"`{item.get('name')}`",
                item.get("exported") or "-",
                item.get("permission") or "-",
                str(len(item.get("intent_filters", []))),
                ", ".join(a for f in item.get("intent_filters", []) for a in f.get("actions", []) if a)[:120] or "-",
            ])
    meta = md_table([[f"`{m['name']}`", (m.get("value") or "-")[:80]]
                     for m in facts.get("meta_data", [])], ["meta-data", "value"])
    sections = [
        ("Identity", overview),
        ("Permissions", perms or "_none declared_"),
        ("Components", md_table(comp_rows, ["kind", "name", "exported", "permission", "filters", "actions"])
         if comp_rows else "_none_"),
        ("Application meta-data", meta or "_none_"),
        ("Raw manifest", f"[`{facts['path']}`](../{facts['path']})"),
    ]
    write_md("02-manifest.md", "AndroidManifest decode", sections)


def report_dex(inv: Inventory, dex: dict) -> None:
    rows = []
    for d in dex["dex"]:
        rows.append([
            f"`{d['name']}`", d["version"], human(d["zip_size"]), d["class_count"],
            d["method_ids"], d["string_ids"], f"`{d['checksum']}`", d["signature"][:16] + "…",
        ])
    classes = dex["classes"]
    prefixes = prefix_counter(classes)
    top = md_table([[f"`{p}`", n] for p, n in prefixes.most_common(40)], ["package prefix", "classes"])
    sections = [
        ("Dex containers", md_table(rows, ["file", "dex version", "size", "classes", "methods",
                                           "strings", "checksum", "sha1"])),
        ("Totals", md_table([
            ["dex files", len(dex["dex"])],
            ["classes defined", len(classes)],
            ["methods referenced", sum(d["method_ids"] for d in dex["dex"])],
            ["fields referenced", sum(d["field_ids"] for d in dex["dex"])],
            ["strings referenced", sum(d["string_ids"] for d in dex["dex"])],
        ], ["metric", "value"])),
        ("Class distribution (top 40 prefixes)", top),
    ]
    write_md("03-dex.md", "DEX containers", sections)
    return prefixes


def report_resources(res: dict) -> None:
    if not res.get("exists"):
        write_md("04-resources.md", "Resources", [("Unavailable", "no apktool res/ tree")])
        return
    sections = [
        ("Totals", md_table([
            ["decoded files", res["file_count"]],
            ["decoded bytes", human(res["total_bytes"])],
            ["locales", len(res["locales"])],
        ], ["metric", "value"])),
        ("By resource kind", md_table([[k, n] for k, n in res["kinds"]], ["kind", "files"])),
        ("Largest decoded files", md_table(
            [[f"`{n}`", human(s)] for s, n in res["largest"]], ["file", "size"])),
        ("Locales", ", ".join(res["locales"]) or "_none_"),
    ]
    write_md("04-resources.md", "Decoded resources", sections)


def report_native(native: dict, elf_dumps: int) -> None:
    if not native.get("exists"):
        write_md("05-native.md", "Native libraries", [("Unavailable", "no lib/ tree")])
        return
    abis = native["abis"]
    summary = md_table([[abi, info["count"], human(info["bytes"])] for abi, info in abis.items()],
                       ["ABI", "libraries", "bytes"])
    detail = []
    for abi, info in abis.items():
        detail.append(f"**{abi}**\n\n" + md_table(
            [[f"`{l['name']}`", human(l["size"]), f"`{l['sha256']}…`"] for l in info["libs"]],
            ["library", "size", "sha256 (prefix)"]))
    sections = [
        ("ABIs", summary),
        ("Libraries", "\n\n".join(detail)),
        ("ELF dumps", f"{elf_dumps} readelf reports in `decompiled/elf/` "
                      f"(headers, dynamic section, needed libraries, RPATH, SONAME)"),
    ]
    write_md("05-native.md", "Native libraries", sections)


def report_assets(assets: dict) -> None:
    if not assets.get("exists"):
        write_md("06-assets.md", "Assets", [("Unavailable", "no assets/ tree")])
        return
    sections = [
        ("Totals", md_table([
            ["files", assets["file_count"]],
            ["bytes", human(assets["total_bytes"])],
        ], ["metric", "value"])),
        ("By extension", md_table([[e, n] for e, n in assets["extensions"]], ["ext", "files"])),
        ("Largest assets", md_table(
            [[f"`{n}`", human(s)] for s, n in assets["largest"]], ["asset", "size"])),
    ]
    write_md("06-assets.md", "Assets", sections)


def report_mod_surface(prefixes: Counter, hits: dict, schemes: dict, inv: Inventory) -> None:
    non_google = [(p, n) for p, n in prefixes.most_common(400)
                  if not p.startswith(("com.google", "android", "androidx", "java", "kotlin",
                                       "dagger", "javax", "org.jetbrains"))]
    hit_rows = []
    for token, files in sorted(hits.get("hits", {}).items()):
        for f in files[:8]:
            hit_rows.append([token, f"`{f}`"])
    sections = [
        ("What shipped", md_table([
            ["dex files", len(inv.dex_entries())],
            ["native libs", len(inv.by_prefix("lib/"))],
            ["signed with", ", ".join(schemes) or "unknown"],
            ["files scanned for iOS tokens", hits.get("files_scanned", 0)],
        ], ["fact", "value"])),
        ("Non-Google package prefixes (top 60)",
         md_table([[f"`{p}`", n] for p, n in non_google[:60]], ["prefix", "classes"]) or "_none_"),
        ("iOS / glass token hits", md_table(hit_rows, ["token", "file"]) if hit_rows else
         "_no token hits: the mod may live inside Google packages or binary resources_"),
    ]
    write_md("07-mod-surface.md", "Modification surface", sections)


# --------------------------------------------------------------------------- #
def main() -> int:
    if not APK.is_file():
        print(f"APK missing: {APK}", file=sys.stderr)
        return 1
    if APK.stat().st_size < 1024:
        print(f"APK looks like an unresolved Git LFS pointer ({APK.stat().st_size} B): "
              f"run `git lfs pull`", file=sys.stderr)
        return 1

    print(f"surveying {APK}")
    inv = Inventory(APK)
    schemes = signing_schemes(APK)
    certs = []
    for scheme, info in schemes.items():
        for i, der in enumerate(info.get("_der", [])):
            certs.append({"scheme": scheme, "index": i, "text": openssl_text(der)})
            (OUT / "certs").mkdir(parents=True, exist_ok=True)
            (OUT / "certs" / f"{scheme}-{i}.der").write_bytes(der)

    dex = dex_scan(APK, inv)
    manifest = manifest_facts()
    res = res_facts()
    assets = assets_facts()
    native = native_facts()
    hits = token_hits()
    prefixes = prefix_counter(dex["classes"])

    report_identity(inv, schemes, certs)
    report_manifest(manifest)
    report_dex(inv, dex)
    report_resources(res)
    report_native(native, len(list((OUT / "elf").glob("*.txt"))) if (OUT / "elf").exists() else 0)
    report_assets(assets)
    report_mod_surface(prefixes, hits, schemes, inv)

    survey = {
        "apk": {"path": str(APK), "size": inv.size, "sha256": inv.sha256, "md5": inv.md5,
                "entries": len(inv.entries), "uncompressed": inv.uncompressed},
        "signing": {k: v.get("cert_count") for k, v in schemes.items()},
        "dex": dex["dex"],
        "manifest": {k: v for k, v in manifest.items() if k != "components"},
        "component_counts": {k: len(v) for k, v in manifest.get("components", {}).items()},
        "resources": {k: res.get(k) for k in ("file_count", "total_bytes", "locales")},
        "assets": {k: assets.get(k) for k in ("file_count", "total_bytes")},
        "native": {k: {"count": v["count"], "bytes": v["bytes"]}
                   for k, v in native.get("abis", {}).items()},
        "prefixes": prefixes.most_common(60),
        "token_hits": {k: len(v) for k, v in hits.get("hits", {}).items()},
    }
    (ANA / "survey.json").write_text(json.dumps(survey, indent=2), encoding="utf-8")
    print(f"  wrote {ANA.relative_to(ROOT)}/survey.json")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
