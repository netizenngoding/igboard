# decompiled/

Ground truth for the shipped signed APK `build/iboard.apk`. Nothing here is
hand-edited: `scripts/decompile_apk.sh` regenerates every directory from the
APK bytes, and `.github/workflows/decompile.yml` runs that script in CI and
commits the result.

| directory  | contents |
| ---------- | -------- |
| `raw/`     | every zip entry exactly as shipped: `classes*.dex`, `resources.arsc`, binary `res/*.xml`, `lib/<abi>/*.so`, `assets/`, `META-INF/` (v1 signature files included) |
| `apktool/` | decoded `AndroidManifest.xml`, decoded `res/` (layouts, drawables, `values/strings.xml`, per-locale `values-*`), `smali/`, `smali_classes*/` for every dex, `assets/`, `lib/`, `original/` |
| `jadx/`    | Java sources recovered from the dex files (`jadx/sources`) plus jadx's resource export (`jadx/resources`) |
| `elf/`     | one `readelf -hWd` report per native library: ELF header, dynamic section, `NEEDED` libraries, `SONAME`, `RPATH` |
| `certs/`   | DER certificates recovered from the APK Signing Block (v2 / v3 / v3.1) and a `keytool` dump of the v1 signer |

Read `analysis/` first: it is the generated index over these trees.

## Provenance

iBoard is an unofficial modification built on Google's **Gboard**, which is
proprietary and closed-source. The trees in this directory are decompiler
output of that shipped binary, kept for interoperability work on this project.
They carry no licence of their own, they are not authored by this project, and
they must not be treated as redistributable source. Trademarks remain with
their owners.
