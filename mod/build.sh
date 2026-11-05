#!/usr/bin/env bash
# Build the Liquid Glass controls into the APK.
#
#   mod/src/mk/*.java   -> javac -> d8 -> classes8.dex
#   decompiled/apktool  -> (smali call sites redirected to mk.TogHook) -> apktool b
#   + classes8.dex -> zipalign -> apksigner -> build/iboard-liquidglass.apk
#
# Requires: JDK (javac), Android SDK (android.jar + build-tools d8/zipalign/apksigner),
# a patched apktool checkout in decompiled/apktool, and the APK at build/iboard.apk.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$ROOT"

: "${ANDROID_HOME:?set ANDROID_HOME to the Android SDK}"
: "${ANDROID_JAR:=$ANDROID_HOME/platforms/android-35/android.jar}"
BUILD_TOOLS="${BUILD_TOOLS:-$(ls -d "$ANDROID_HOME"/build-tools/* 2>/dev/null | sort -V | tail -1)}"
APKTOOL="${APKTOOL:-$ROOT/.tools/apktool.jar}"
KEYSTORE="${KEYSTORE:-$ROOT/build/keys/iboard-test.jks}"
KS_ALIAS="${KS_ALIAS:-IBOARD-T}"
KS_PASS="${KS_PASS:-iboard}"

WORK="$ROOT/mod/work"
CLASSES="$ROOT/mod/classes"
DEXOUT="$ROOT/mod/dex"
OUT_APK="${OUT_APK:-$ROOT/build/iboard-liquidglass.apk}"

[ -f "$ANDROID_JAR" ] || { echo "missing android.jar: $ANDROID_JAR" >&2; exit 1; }
[ -x "$BUILD_TOOLS/d8" ] || { echo "missing d8 in $BUILD_TOOLS" >&2; exit 1; }
[ -f "$APKTOOL" ] || { echo "missing apktool: $APKTOOL" >&2; exit 1; }
[ -d "$ROOT/decompiled/apktool" ] || { echo "missing decompiled/apktool" >&2; exit 1; }

echo "== 1. compile mod sources =="
rm -rf "$CLASSES" "$DEXOUT" "$WORK"
mkdir -p "$CLASSES" "$DEXOUT"
javac -source 8 -target 8 -nowarn -bootclasspath "$ANDROID_JAR" \
  -d "$CLASSES" mod/src/mk/*.java
find "$CLASSES" -name '*.class' | wc -l

echo "== 2. dex =="
mapfile -t CLASS_LIST < <(find "$CLASSES" -name '*.class')
"$BUILD_TOOLS/d8" --release --min-api 26 --lib "$ANDROID_JAR" \
  --output "$DEXOUT" "${CLASS_LIST[@]}"
mv "$DEXOUT/classes.dex" "$DEXOUT/classes8.dex"
ls -l "$DEXOUT/classes8.dex"

echo "== 3. redirect the smali call sites to mk.TogHook =="
cp -a decompiled/apktool "$WORK"
sed -i 's|Lmk/Tog;->app(|Lmk/TogHook;->app(|g' "$WORK/smali/eux.smali"
sed -i 's|Lmk/Tog;->sw(|Lmk/TogHook;->sw(|g' \
  "$WORK/smali_classes2/android/support/v7/widget/SwitchCompat.smali" \
  "$WORK/smali_classes2/com/google/android/material/materialswitch/MaterialSwitch.smali"
if ! grep -q "Lmk/TogHook;->app" "$WORK/smali/eux.smali"; then
  echo "!! could not redirect eux -> TogHook.app (base APK changed?)" >&2
  exit 1
fi
if ! grep -q "Lmk/TogHook;->sw" "$WORK/smali_classes2/android/support/v7/widget/SwitchCompat.smali"; then
  echo "!! could not redirect SwitchCompat -> TogHook.sw (base APK changed?)" >&2
  exit 1
fi
grep -c "Lmk/TogHook;->" "$WORK/smali/eux.smali" \
  "$WORK/smali_classes2/android/support/v7/widget/SwitchCompat.smali" \
  "$WORK/smali_classes2/com/google/android/material/materialswitch/MaterialSwitch.smali"

echo "== 4. rebuild resources + smali =="
java -Xmx4g -jar "$APKTOOL" b "$WORK" -o "$DEXOUT/unsigned.apk" 2>&1 | tail -15

echo "== 5. inject classes8.dex =="
mkdir -p "$DEXOUT/inject"
cp "$DEXOUT/classes8.dex" "$DEXOUT/inject/classes8.dex"
( cd "$DEXOUT/inject" && zip -q -X "$DEXOUT/unsigned.apk" classes8.dex )
unzip -l "$DEXOUT/unsigned.apk" | grep -E "classes[0-9]*\.dex"

echo "== 6. align =="
"$BUILD_TOOLS/zipalign" -p -f 4 "$DEXOUT/unsigned.apk" "$DEXOUT/aligned.apk"

echo "== 7. sign =="
if [ ! -f "$KEYSTORE" ]; then
  mkdir -p "$(dirname "$KEYSTORE")"
  keytool -genkeypair -keystore "$KEYSTORE" -storepass "$KS_PASS" -keypass "$KS_PASS" \
    -alias "$KS_ALIAS" -keyalg RSA -keysize 3072 -validity 3650 \
    -dname "CN=iBoard Local Test" >/dev/null 2>&1
  echo "generated $KEYSTORE"
fi
"$BUILD_TOOLS/apksigner" sign --ks "$KEYSTORE" --ks-pass "pass:$KS_PASS" \
  --key-pass "pass:$KS_PASS" --ks-key-alias "$KS_ALIAS" \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out "$OUT_APK" "$DEXOUT/aligned.apk"
"$BUILD_TOOLS/apksigner" verify --print-certs "$OUT_APK" | head -12
ls -l "$OUT_APK"
sha256sum "$OUT_APK"
