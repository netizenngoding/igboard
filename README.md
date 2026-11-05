# iBoard

**The iOS Keyboard Experience, Powered by Gboard.**

iBoard is a modified Gboard-based keyboard designed to bring the visual experience of Apple's iOS keyboard to Android.

Combining Gboard's underlying keyboard functionality with an iOS-inspired interface, iBoard aims to deliver a familiar iPhone keyboard experience on Android devices.

## Features

* iOS-inspired keyboard interface
* Liquid Glass-inspired visual elements
* Apple-style keyboard appearance
* Gboard-based keyboard functionality
* Designed for Android

## Download

Download the latest APK from the [Releases](../../releases/latest) page.

## Disclaimer

iBoard is an unofficial modification based on Gboard.

This project is not affiliated with, endorsed by, or associated with Google or Apple.

All trademarks and product names belong to their respective owners.

## Credits

* Google — Gboard
* Apple — iOS keyboard design inspiration

## What is inside the APK

`iboard.apk` is a **repackaged Gboard release**, and the evidence is in
[`analysis/`](analysis/README.md):

* base: Gboard `18.5.6.993608717-release-arm64-v8a` (`com.google.android.inputmethod.latin`),
  target SDK 37, arm64-v8a only, 105.6 MiB
* signature: self-signed `CN = iBoard Local Test` (v1 alias `IBOARD-T`, plus v2/v3),
  not Google's — so it cannot install over Play's Gboard and can never be updated by Play
* the mod itself: **16 classes in package `mk`** plus one relocated Gboard class, living in
  three appended dex files (`classes5-7.dex`, 52 KiB total against the 23 MiB of stock dex)
* ten stock Gboard classes call into it: `InputView` (glass plate, toolbar, touch routing),
  both candidates/suggestion holders, `SilkPopupView`, `SwitchCompat`, `MaterialSwitch`, the
  `Application` subclass that installs the activity walker, and three theme-state receivers
* cosmetic payload: `style_sheet_mk_ios26_{light,dark}.binarypb` Gboard theme style sheets and
  three **Apple SF Pro Text** fonts (15.7 MiB)

Read [`analysis/08-mod-internals.md`](analysis/08-mod-internals.md) for the class-by-class map,
hook sites, exact colors and geometry, and [`analysis/09-rebuild.md`](analysis/09-rebuild.md)
to rebuild and re-sign it.

---

## Repository layout

```
build/iboard.apk          signed APK (Git LFS)
decompiled/               full teardown generated from that APK, see decompiled/README.md
analysis/                 generated reports over decompiled/, see analysis/README.md
scripts/                  reproducible pipeline: install_tools.sh, decompile_apk.sh, apk_survey.py
.claude/skills/           REA reverse-engineering skill (vendored, MIT)
.github/workflows/        decompile.yml - rebuilds decompiled/ + analysis/ in CI
```

## Reverse engineering

The APK is Git LFS content, so the bytes are only materialised where LFS is
available. `.github/workflows/decompile.yml` checks the APK out with LFS,
installs apktool and jadx, and commits the stripped tree back onto the branch
that triggered it. Locally:

```bash
git lfs pull
scripts/install_tools.sh
scripts/decompile_apk.sh build/iboard.apk
```

That produces raw zip contents, decoded manifest and resources, smali for every
dex, recovered Java sources, ELF dumps for every native library, and the reports
in `analysis/`.

### REA skill

`.claude/skills/reverse-engineer-anything/` is vendored from
[morluto/rea](https://github.com/morluto/rea) (commit
`fe677f6cf9853fb12490dfb8ef23ccae3a551049`, MIT). The skill drives the REA MCP
server; the CLI is installable with `npm install --global rea-agents`. Evidence
bundles produced by it for this APK land in `analysis/evidence/`.

---

**iBoard — Android, with an iOS touch.**
