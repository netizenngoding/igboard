# Liquid Glass controls (classes8.dex)

The settings switches and sliders of the shipped APK are now drawn by a new
layer, injected as `classes8.dex`, using the geometry and colours of
[Kyant0/AndroidLiquidGlass](https://github.com/Kyant0/AndroidLiquidGlass)
(`LiquidToggle.kt` / `LiquidSlider.kt`, Apache-2.0).

Artifact: **`build/iboard-liquidglass.apk`** — release asset
`liquid-glass-v1` / `iboard-liquidglass.apk`, 110,536,065 bytes, sha256
`d9a3016805c6cee4d785c68893e0868820eaa5a08a7c267b58015e00d549db0d`.

Download: <https://github.com/netizenngoding/igboard/releases/download/liquid-glass-v1/iboard-liquidglass.apk>

Every rebuild produces a new digest (apksigner timestamps), never a different
look: the geometry constants live in `mod/src/mk/Glass.java`.

## 1. What the layer replaces

The previous mod drew its own `mk.Tog$Track` / `mk.Tog$Thumb` drawables (a flat
green capsule and a white circle). Those classes are still in `classes7.dex` but
are no longer reachable: the three call sites that used them now point at
`mk.TogHook`.

| call site (smali) | before | after |
| --- | --- | --- |
| `smali/eux.smali` (the `Application`) | `mk/Tog;->app` | `mk/TogHook;->app` |
| `smali_classes2/.../SwitchCompat.smali` (constructor tail) | `mk/Tog;->sw` | `mk/TogHook;->sw` |
| `smali_classes2/.../MaterialSwitch.smali` | `mk/Tog;->sw` | `mk/TogHook;->sw` |

`mod/build.sh` performs those three `sed` replacements and fails the build if any
of them no longer matches, so a future base APK cannot silently ship unpatched.

## 2. Injected classes

`classes8.dex`, 15,832 bytes, 8 classes:

| class | role |
| --- | --- |
| `mk.TogHook` | `app(Application)` registers activity callbacks, `sw(CompoundButton)` installs the glass drawables, `seek(SeekBar)` installs the glass slider, `walk(View)` applies SF Pro and recurses |
| `mk.GlassTrack` | 64x28dp capsule, colour lerp from `#787878 @20%` to `#34C759`, `PathInterpolator(0.22, 1, 0.36, 1)` |
| `mk.GlassThumb` | 40x24dp white capsule: 4dp shadow at 5% (offset radius/6), inner shading, 0.5dp specular rim, pressed lens band + inner shadow + 1.05 scale |
| `mk.GlassSeekTrack` | 6dp capsule, neutral track, accent fill driven by `Drawable.setLevel` (`#0088FF` / `#0091FF`) |
| `mk.Glass` | shared constants and colour helpers |
| inner/anonymous | lifecycle callbacks, layout listener, animator update listener |

## 3. Kyant parameter → implementation

| Kyant (`LiquidToggle.kt`) | here |
| --- | --- |
| `size(64f.dp, 28f.dp)` track | `Glass.TRACK_W/TRACK_H`, `getIntrinsicWidth/Height` |
| `size(40f.dp, 24f.dp)` thumb | `Glass.THUMB_W/THUMB_H` |
| `padding = 2f.dp`, `dragWidth = 20f.dp` | thumb travel from the framework bounds minus the 40dp thumb (24dp); `setThumbOffset(0)` keeps it deterministic |
| `Color(0xFF34C759)` / `Color(0xFF30D158)` | `ACCENT_LIGHT` / `ACCENT_DARK` |
| `Color(0xFF787878).copy(0.2f)` / `Color(0xFF787880).copy(0.36f)` | `TRACK_GRAY_LIGHT` / `TRACK_GRAY_DARK` |
| `Shadow(radius = 4f.dp, color = black 5%)`, offset `radius / 6` | `softShadow()`: 5 stacked capsules, offsets and alphas from the same numbers |
| `InnerShadow(radius = 4f.dp * progress, alpha = progress)` | bottom inner-shading gradient, 10% at rest, 16% pressed |
| `Highlight.Ambient` (width 0.5dp), `alpha = progress` | 0.5dp rim gradient, 90% white at the top, 18% at the bottom |
| `lens(5f.dp, 10f.dp, chromaticAberration = true)` + `blur(8f.dp)` | accent-tinted refraction band at the contact edge, intensity from the pressed state |
| `LiquidSlider`: 6dp track, `#0088FF` / `#0091FF` | `GlassSeekTrack`, `GlassSlider` accents |

The Compose toggle samples a real backdrop through a RenderEffect; a
`Drawable` inside Gboard's view tree has no access to what is behind it, so the
backdrop sample is the one thing that is emulated rather than moved: the tint,
rim, inner shadow, refraction band and travel all come from the Kyant numbers.

## 4. Rebuild it yourself

```bash
git lfs pull                      # build/iboard.apk
scripts/install_tools.sh          # apktool
mod/build.sh                      # javac -> d8 -> classes8.dex -> apktool b -> sign
```

`ANDROID_JAR` and `BUILD_TOOLS` must point at an SDK with `android.jar`, `d8`,
`zipalign` and `apksigner`. `.github/workflows/build-apk.yml` does exactly this
on a runner and publishes the result.

## 5. Install notes

* arm64-v8a only; the package is still `com.google.android.inputmethod.latin`,
  so uninstall or disable the Play Gboard first.
* Signature is a committed throwaway test key
  (`build/keys/iboard-test.jks`, alias `IBOARD-T`, CN `iBoard Local Test`,
  SHA-256 `a7:3b:f8:52:...`). It is not the key that signed the original
  `iboard.apk`, so the first install replaces it and clears Gboard data.
* Verify a download with `apksigner verify --print-certs`.

## 6. Honest limits

* The APK is arm64-only, so it cannot run on the x86_64 emulators available to
  CI. Nothing in this repository has executed the new drawables: the code path is
  verified (compiled, dexed, injected, hooked, signed, listed in the zip), the
  pixels are not.
* [`mod/preview/preview-light.png`](../mod/preview/preview-light.png) and
  `preview-dark.png` are desktop renders of the same geometry constants, not
  device screenshots. Treat them as a proportion check.
* `mk.TogHook.walk` only touches `Activity` hierarchies. The keyboard window is
  a `Service`, so typing is untouched by design.
* Everything the earlier analysis said still holds: stock Gboard underneath,
  `mk/*` as the only injected package, self-signed, SF Pro fonts included.
