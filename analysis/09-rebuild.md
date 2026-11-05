# Rebuild and re-sign

Everything needed to go from `decompiled/` back to an installable APK, and the
constraints that come with it.

## 1. What the original build did

`decompiled/apktool/apktool.yml` records the decode side of the same pipeline
the modder used:

```yaml
version: 3.0.3
apkFileName: iboard.apk
sdkInfo: { minSdkVersion: 26, targetSdkVersion: 37 }
versionInfo: { versionCode: 176049814, versionName: 18.5.6.993608717-release-arm64-v8a }
```

`doNotCompress` lists `arsc, dex, jpg, ogg, png, so, wav, webp` plus the
`assets/theme/*.binarypb` style sheets: they were stored uncompressed, exactly
as Play ships them. Any rebuild must keep those entries stored.

## 2. Rebuild

```bash
scripts/install_tools.sh
java -jar .tools/apktool.jar b decompiled/apktool -o build/iboard-rebuilt.apk
```

`apktool b` will fail loudly if a resource reference in the decoded tree no
longer resolves; that is the sanity check that nothing was lost in decode.

## 3. Sign

The shipped APK is signed with a self-signed key, not Google's:

```
subject   CN = iBoard Local Test        (self-issued)
serial    16CEDDAD069ABB0B
sha256    6A:FB:28:29:E0:C3:65:95:83:E0:13:4E:06:FC:CF:1C:59:5A:41:E5:BE:C6:FA:CA:17:AC:BB:3F:D2:20:48:D0
validity  2026-11-05 → 2036-11-02
schemes   v1 (META-INF/IBOARD-T.RSA / .SF), v2, v3
```

To reproduce a build with the same identity you need that keystore; otherwise
generate a new one:

```bash
keytool -genkeypair -keystore iboard.jks -alias IBOARD-T \
  -keyalg RSA -keysize 2048 -validity 3650 \
  -dname "CN=iBoard Local Test"
apksigner sign --ks iboard.jks --ks-key-alias IBOARD-T \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out build/iboard-signed.apk build/iboard-rebuilt.apk
apksigner verify --print-certs build/iboard-signed.apk
```

`zipalign -p 4` before signing, or `apksigner` will complain about uncompressed
entry alignment.

## 4. Consequences of the package name and signature

* The package is still `com.google.android.inputmethod.latin`. Android refuses
  to install it over a Play-signed Gboard (signature mismatch), so the device
  must have the real Gboard uninstalled or disabled first — which also removes
  Google's updates for that package.
* Play Store can never update it; every new base version must be re-modded and
  re-signed by hand.
* Anything that binds to Gboard by package name and checks the signer (Play
  Services components, some OEM keyboard settings) may reject it.
* The `sf_pro_text_*.otf` files and the decompiled Gboard code remain Google's
  and Apple's property; see [`../decompiled/README.md`](../decompiled/README.md).

## 5. Reproducing this analysis from scratch

```bash
git lfs pull                       # materialise build/iboard.apk
scripts/install_tools.sh           # apktool + jadx
scripts/decompile_apk.sh           # raw + apktool + jadx + ELF + reports
python3 scripts/mod_map.py         # the mk/* map (analysis/mod-map.md)
```

`.github/workflows/decompile.yml` runs exactly these steps on a runner and
commits the output back to the branch, which is how `decompiled/` and
`analysis/` in this repository were produced.
