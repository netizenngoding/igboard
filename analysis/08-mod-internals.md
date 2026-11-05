# iBoard mod internals — what is actually inside the APK

This is the deep cut: what the shipped 105.6 MiB `build/iboard.apk` really is,
which bytes belong to Google, which bytes belong to the mod, and how the iOS
look is produced at runtime. Every claim below points at a file in
`decompiled/`; `analysis/mod-map.json` holds the same map in machine-readable
form.

## 1. Verdict

`iboard.apk` is a **repackaged Gboard release**, not a fork built from source.

| fact | value | evidence |
| --- | --- | --- |
| package | `com.google.android.inputmethod.latin` | [`AndroidManifest.xml`](../decompiled/apktool/AndroidManifest.xml) |
| base version | `18.5.6.993608717-release-arm64-v8a` | [`apktool.yml`](../decompiled/apktool/apktool.yml) |
| versionCode | `176049814` | same |
| min / target SDK | 26 / 37 (compileSdk 37 `DEV`) | same |
| ABI payload | `arm64-v8a` only (`android:multiArch="false"`) | `decompiled/raw/lib/` |
| signature | **self-signed** `CN = iBoard Local Test` | [`01-identity.md`](01-identity.md) |
| dex containers | 7 — four stock, three appended by the mod | [`03-dex.md`](03-dex.md) |
| injected code | **17 classes** in package `mk` (+1 relocated Gboard class) | [`mod-map.md`](mod-map.md) |
| rebrand | `ime_name` = `iBoard`, 74 strings rewritten, 14 still say "Gboard" | `decompiled/apktool/res/values/strings.xml` |

Everything else — 22,862 classes in `classes.dex` … `classes4.dex`, all 15
native libraries, the NGA/AI/voice stack, the emoji and dictionary payloads —
is stock Gboard, byte-for-byte untouched as far as static evidence goes.

## 2. How the mod is layered

The mod does **not** patch Gboard's keyboard code in place. It appends three
tiny dex files and inserts a handful of static calls into stock classes:

| dex | size | classes | role |
| --- | --- | --- | --- |
| `classes.dex` | 9.0 MiB | 8,011 | stock Gboard |
| `classes2.dex` | 9.8 MiB | 9,192 | stock Gboard |
| `classes3.dex` | 4.1 MiB | 4,864 | stock Gboard |
| `classes4.dex` | 752 KiB | 795 | stock Gboard |
| `classes5.dex` | 29.6 KiB | 7 | `MkBar`, `MkGlass`, `MkIcon`, `MkLand` + relocated `FixedSizeCandidatesHolderView` |
| `classes6.dex` | 10.8 KiB | 4 | `mk/Th` theme engine + inner classes |
| `classes7.dex` | 11.9 KiB | 6 | `mk/Tog` control replacement + `Track`/`Thumb` drawables |

Seventeen classes of new code against 22,879 total: the modification is
**0.07 % of the classes** and a rounding error of the payload. The rest of the
experience is Gboard's, wearing an iOS costume.

## 3. The `mk` package, class by class

| class | what it does | notable detail |
| --- | --- | --- |
| `mk.MkGlass` | draws the iOS-style translucent keyboard plate | rounded rect with **28 dp** top and **36 dp** bottom radii, `PorterDuff.Mode.DST_OUT` cut-out, hairline stroke `1.5 px` of `0x8cffffff`; `clearParents()` strips every ancestor background so the plate can show through |
| `mk.MkBar` | top bar / toolbar rendering and touch | background `0xffcdd0d7`, custom `globe`, `mic` and voice handling, nav-bar fixup, `hit()`/`touch()` gesture routing |
| `mk.MkIcon` | vector globe and microphone glyphs drawn with `Path` | replaces Gboard's icon drawables with hand-built iOS-shaped paths (`globeP()`, `micP()`) |
| `mk.MkLand` | landscape geometry | rescans keyboard views by their label, recomputes rows (`rowY`), emoji key and face, side margins (`fixL`/`fixR`), touch mapping |
| `mk.Th` (`C0978Th` in jadx) | theme engine | `DARK_BG = 0xff1f1f1f`, `LIGHT_BG = 0xffcdd0d7`; reads Gboard's own preference `additional_keyboard_theme` to decide light/dark; `PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f)` — Apple's standard ease-out curve; restyles suggestion strip (`sugg`), popups (`pop`/`pop2`), nav bar, sets blur via `setBlur` |
| `mk.Tog` | replaces Android toggles with iOS switches and applies the SF Pro typeface app-wide | installs `Application.ActivityLifecycleCallbacks`, walks each activity's decor view on every global layout, swaps `Switch`/`SwitchCompat` thumb+track drawables and sets `sf_pro_text_bold` on every `TextView` |

## 4. Hook sites — where stock Gboard calls the mod

Twelve stock classes carry injected `invoke-static` calls into `mk`:

| stock class | injected calls | effect |
| --- | --- | --- |
| `com.google.android.libraries.inputmethod.inputview.InputView` | `MkGlass.pre`, `MkGlass.post`, `MkBar.draw`, `MkBar.touch`, `MkLand.fixL`, `MkLand.fixR` | keyboard `onDraw`/`onTouchEvent` become glass plate + custom bar + landscape fixes |
| `com.google.android.libraries.inputmethod.widgets.FixedSizeCandidatesHolderView` | `Th.sugg` | suggestion strip restyle |
| `com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView` | `Th.sugg` | same, Latin keyboard variant |
| `com.google.android.libraries.inputmethod.popup.SilkPopupView` | `Th.pop2` | popup/key-preview restyle |
| `android.support.v7.widget.SwitchCompat` | `Tog.sw` | iOS switch for settings |
| `com.google.android.material.materialswitch.MaterialSwitch` | `Tog.sw` | iOS switch for Material 3 controllers |
| `eux` (Gboard `Application` subclass) | `Tog.app` | registers the lifecycle hook that walks every screen |
| `ewx`, `rqz`, `rra` | `Th.hint`, `Th.bg`, `Th.lt` | feed the theme engine the current keyboard theme + light/dark state |

## 5. Assets and fonts the mod adds

* `assets/theme/style_sheet_mk_ios26_light.binarypb` — 8,821 B
* `assets/theme/style_sheet_mk_ios26_dark.binarypb` — 8,821 B

These are Gboard theme style-sheet protobufs (the same format as
`style_sheet_default.binarypb`) keyed for the `mk_ios26` theme, carrying
`default_keyboard_background_*`, `default_key_corner_radius`,
`default_keytop_elevation`, popup and pill key colors — i.e. the mod ships a
full Gboard theme, not just a drawing overlay.

* `res/font/sf_pro_text_regular.otf` — 5.8 MiB
* `res/font/sf_pro_text_medium.otf` — 5.9 MiB
* `res/font/sf_pro_text_bold.otf` — 4.0 MiB

These are **Apple's San Francisco Pro Text** files. Together they are 15.7 MiB of
the 105.6 MiB payload, they are not licensed for redistribution, and they are
what makes text in the app look like iOS. `mk.Tog.font()` loads
`sf_pro_text_bold` by resource name and applies it to every `TextView` it walks.

## 6. What "iOS 26" means here

The naming `mk_ios26`, `MkGlass`, `MkLand`, `MkBar`, `MkIcon`, `Tog` and the
`0x8cffffff` hairline over a `0xffcdd0d7` plate describe a specific look: a
translucent rounded keyboard plate with a bright hairline edge, iOS-shaped
globe/mic glyphs, an iOS switch, SF Pro type, and Apple's ease-out curve for
animations. Nothing in the mod talks to a server, injects a network payload, or
adds permissions beyond Gboard's own set — the modification is purely visual
and entirely local.

## 7. Limits of this reading

* There is no stock `18.5.6` Gboard APK in this repository to diff against, so
  "untouched" here means "no `mk/*` reference and no modified resource
  identity", not a byte-level diff against Google's build.
* jadx reports 108 un-decompilable methods (see
  [`logs/01-decompile.log`](logs/01-decompile.log)); those are read from smali
  instead.
* `mk.Tog` reaches `SwitchCompat` fields by name (`a`, `b`, `d`, `e`, `f`)
  through reflection. That is minified-field-layout dependent: it works on this
  exact Gboard build and breaks if the base APK is swapped.
* The native libraries are recorded (`decompiled/elf/`, [`05-native.md`](05-native.md))
  but were not disassembled instruction by instruction; no injected `.so` was
  observed in the file list.
