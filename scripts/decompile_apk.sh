#!/usr/bin/env bash
# Strip an APK down to its bones:
#   decompiled/raw        every zip entry exactly as shipped
#   decompiled/apktool    AndroidManifest + resources + smali for every dex
#   decompiled/jadx       Java sources recovered from the dex files
#   decompiled/elf        readelf dumps for every native library
#   analysis/*.md         generated reports (see scripts/apk_survey.py)
#
# Usage: scripts/decompile_apk.sh [path/to/app.apk]
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APK="${1:-${APK:-$ROOT/build/iboard.apk}}"
OUT="${OUT:-$ROOT/decompiled}"
TOOLS="${TOOLS:-$ROOT/.tools}"
JADX_HEAP="${JADX_HEAP:-12g}"
JADX_THREADS="${JADX_THREADS:-8}"

[ -f "$APK" ] || { echo "APK not found: $APK" >&2; exit 1; }
[ -f "$TOOLS/apktool.jar" ] || { echo "run scripts/install_tools.sh first" >&2; exit 1; }
mkdir -p "$OUT"

echo "== 0. identity =="
ls -l "$APK"
sha256sum "$APK"

echo "== 1. raw zip extraction =="
rm -rf "$OUT/raw"
mkdir -p "$OUT/raw"
unzip -q -o "$APK" -d "$OUT/raw"

echo "== 2. apktool (manifest + resources + smali + assets + lib) =="
rm -rf "$OUT/apktool"
java -Xmx4g -jar "$TOOLS/apktool.jar" d -f -o "$OUT/apktool" "$APK"

echo "== 3. jadx (java sources + resources) =="
rm -rf "$OUT/jadx"
jadx_run() { java "-Xmx$JADX_HEAP" -cp "$TOOLS/jadx/lib/*" jadx.cli.JadxCLI "$@"; }
# jadx exits non-zero whenever it hits un-decompilable methods; that is normal for
# a large obfuscated app and is not a reason to lose the recovered sources.
if ! jadx_run -d "$OUT/jadx" --show-bad-code --deobf --threads-count "$JADX_THREADS" "$APK"; then
  echo "!! jadx reported per-method errors; keeping partial output" >&2
fi
java_files=$(find "$OUT/jadx/sources" -name '*.java' 2>/dev/null | wc -l)
echo "   recovered java files: $java_files"
if [ "$java_files" -lt 100 ]; then
  echo "!! too few java files, retrying without resource decoding" >&2
  rm -rf "$OUT/jadx"
  jadx_run -d "$OUT/jadx" --show-bad-code --deobf --no-res --threads-count "$JADX_THREADS" "$APK" || true
  java_files=$(find "$OUT/jadx/sources" -name '*.java' 2>/dev/null | wc -l)
  echo "   recovered java files after retry: $java_files"
fi

echo "== 4. native library ELF dumps =="
mkdir -p "$OUT/elf"
find "$OUT/raw/lib" -name '*.so' -print0 2>/dev/null | while IFS= read -r -d '' so; do
  rel="${so#"$OUT/raw/"}"
  dst="$OUT/elf/$(echo "$rel" | tr '/' '_').txt"
  { echo "### $rel"; file "$so"; echo; readelf -hWd "$so" 2>&1; } > "$dst" || true
done

echo "== 5. certificates =="
mkdir -p "$OUT/certs"
if compgen -G "$OUT/raw/META-INF/*.RSA" >/dev/null || compgen -G "$OUT/raw/META-INF/*.DSA" >/dev/null \
   || compgen -G "$OUT/raw/META-INF/*.EC" >/dev/null; then
  keytool -printcert -jarfile "$APK" > "$OUT/certs/keystore-v1.txt" 2>&1 || true
fi

echo "== 6. reports =="
APK="$APK" OUT="$OUT" ANA="${ANA:-$ROOT/analysis}" python3 "$ROOT/scripts/apk_survey.py"
OUT="$OUT" ANA="${ANA:-$ROOT/analysis}" python3 "$ROOT/scripts/mod_map.py"

echo "== done =="
du -sh "$OUT"/* 2>/dev/null || true
