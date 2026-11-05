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
