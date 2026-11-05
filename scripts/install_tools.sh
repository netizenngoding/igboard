#!/usr/bin/env bash
# Install the decompilation toolchain (apktool + jadx) into .tools/.
# Resolves the newest upstream release asset, so the pin never goes stale.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="${TOOLS:-$ROOT/.tools}"
mkdir -p "$TOOLS"

apk_url=$(curl -fsSL https://api.github.com/repos/iBotPeaches/Apktool/releases/latest \
  | python3 -c 'import json,sys; d=json.load(sys.stdin); print([a["browser_download_url"] for a in d["assets"] if a["name"].endswith(".jar")][0])')
jadx_url=$(curl -fsSL https://api.github.com/repos/skylot/jadx/releases/latest \
  | python3 -c 'import json,sys; d=json.load(sys.stdin); print([a["browser_download_url"] for a in d["assets"] if a["name"].endswith(".zip")][0])')

echo "apktool: $apk_url"
echo "jadx:    $jadx_url"

curl -fsSL -o "$TOOLS/apktool.jar" "$apk_url"
rm -rf "$TOOLS/jadx" && mkdir -p "$TOOLS/jadx"
curl -fsSL -o "$TOOLS/jadx.zip" "$jadx_url"
unzip -q -o "$TOOLS/jadx.zip" -d "$TOOLS/jadx"
rm -f "$TOOLS/jadx.zip"

echo "--- versions ---"
java -jar "$TOOLS/apktool.jar" --version
java -cp "$TOOLS/jadx/lib/*" jadx.cli.JadxCLI --version
echo "{\"apktool\":\"$apk_url\",\"jadx\":\"$jadx_url\"}" > "$TOOLS/toolchain.json"
