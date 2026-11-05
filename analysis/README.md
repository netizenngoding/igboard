# analysis/

Generated reports over `decompiled/`. Regenerate with:

```bash
scripts/install_tools.sh
scripts/decompile_apk.sh build/iboard.apk
```

| report | answers |
| ------ | ------- |
| [`01-identity.md`](01-identity.md) | what the file is: size, digests, zip inventory, signature schemes (v1/v2/v3/v3.1), signing certificates |
| [`02-manifest.md`](02-manifest.md) | package, version, SDK levels, permissions, every declared activity/service/receiver/provider with its intent filters |
| [`03-dex.md`](03-dex.md) | dex containers, class/method/string counts, class distribution per package |
| [`04-resources.md`](04-resources.md) | decoded resource inventory, locales, largest files |
| [`05-native.md`](05-native.md) | native libraries per ABI, sizes, ELF facts |
| [`06-assets.md`](06-assets.md) | asset inventory and the largest payload files |
| [`07-mod-surface.md`](07-mod-surface.md) | where the modification lives: non-Google packages, iOS/glass token hits |
| [`08-mod-internals.md`](08-mod-internals.md) | **the deep cut**: what iBoard actually is, the 17 injected classes, all 12 hook sites, added fonts and theme payloads, limits of the reading |
| [`09-rebuild.md`](09-rebuild.md) | rebuilding and re-signing, and what the self-signed identity implies |
| [`mod-map.md`](mod-map.md) / `mod-map.json` | generated map of every `mk/*` class and every stock class that calls into it |
| `survey.json` | the same facts, machine-readable |
| `evidence/` | REA (`rea inspect-apk-signature`, `rea inspect-android-package`) Evidence bundles |
| `logs/` | CI logs for the run that produced the tree above |
