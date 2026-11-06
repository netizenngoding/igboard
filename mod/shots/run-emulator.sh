#!/usr/bin/env bash
# Runs inside the emulator step of .github/workflows/device-shot.yml.
# Installs the re-signed x86_64 test APK, opens iBoard settings and captures
# screenshots plus logcat. Every command is fault tolerant: the goal is evidence,
# even when the app refuses to start.
set -x

OUT="${OUT:-$PWD/mod/shots}"
mkdir -p "$OUT"

PKG=com.google.android.inputmethod.latin
IME=$PKG/com.android.inputmethod.latin.LatinIME
ACT=$PKG/com.google.android.apps.inputmethod.latin.preference.SettingsActivity
APK="$PWD/mod/shots/test-signed.apk"

echo "== device ==" | tee "$OUT/emulator.log"
adb shell getprop ro.product.cpu.abi 2>&1 | tee -a "$OUT/emulator.log"
adb devices 2>&1 | tee -a "$OUT/emulator.log"

echo "== install ==" | tee -a "$OUT/emulator.log"
adb logcat -c 2>/dev/null
adb install -r -d "$APK" 2>&1 | tee -a "$OUT/emulator.log"
adb shell pm list packages 2>&1 | grep -i inputmethod | tee -a "$OUT/emulator.log"

echo "== enable ime ==" | tee -a "$OUT/emulator.log"
adb shell ime enable "$IME" 2>&1 | tee -a "$OUT/emulator.log"
adb shell ime set "$IME" 2>&1 | tee -a "$OUT/emulator.log"

echo "== launch settings (light) ==" | tee -a "$OUT/emulator.log"
adb shell am start -W -n "$ACT" 2>&1 | tee -a "$OUT/emulator.log"
sleep 12
adb shell dumpsys window 2>/dev/null | grep -E 'mCurrentFocus|mFocusedApp' | tee -a "$OUT/emulator.log"
adb exec-out screencap -p > "$OUT/settings-light.png" 2>/dev/null
adb shell uiautomator dump /sdcard/ui.xml 2>&1 | tee -a "$OUT/emulator.log"
adb pull /sdcard/ui.xml "$OUT/ui-light.xml" 2>&1 | tee -a "$OUT/emulator.log"

echo "== logcat ==" | tee -a "$OUT/emulator.log"
adb logcat -d -v brief > "$OUT/logcat.txt" 2>/dev/null
grep -i "iboardglass" "$OUT/logcat.txt" | tail -40 | tee -a "$OUT/emulator.log"
grep -iE "FATAL|UnsatisfiedLink|inputmethod.latin" "$OUT/logcat.txt" | tail -30 | tee -a "$OUT/emulator.log"

echo "== launch settings (dark) ==" | tee -a "$OUT/emulator.log"
adb shell cmd uimode night yes 2>&1 | tee -a "$OUT/emulator.log"
sleep 5
adb shell am start -W -n "$ACT" 2>&1 | tee -a "$OUT/emulator.log"
sleep 10
adb exec-out screencap -p > "$OUT/settings-dark.png" 2>/dev/null
adb logcat -d -v brief > "$OUT/logcat-after.txt" 2>/dev/null

ls -l "$OUT" | tee -a "$OUT/emulator.log"
exit 0
