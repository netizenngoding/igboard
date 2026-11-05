# AndroidManifest decode

## Identity

| field | value |
| --- | --- |
| package | `com.google.android.inputmethod.latin` |
| versionName | None |
| versionCode | None |
| minSdk | None |
| targetSdk | None |
| compileSdk (from manifest) | None |
| split | (base) |
| sharedUserId | - |
| application label | @string/ime_name |
| application theme | @style/APKTOOL_DUMMYVAL_0x7f15002d |
| debuggable | false |
| allowBackup | true |
| extractNativeLibs | false |
| largeHeap | - |
| usesCleartextTraffic | false |

## Permissions

| permission | maxSdk | declared by |
| --- | --- | --- |
| `android.permission.ACCESS_NETWORK_STATE` | - | uses-permission |
| `android.permission.ACCESS_WIFI_STATE` | - | uses-permission |
| `android.permission.GET_ACCOUNTS` | - | uses-permission |
| `android.permission.INTERNET` | - | uses-permission |
| `android.permission.READ_CONTACTS` | - | uses-permission |
| `android.permission.READ_USER_DICTIONARY` | - | uses-permission |
| `android.permission.RECEIVE_BOOT_COMPLETED` | - | uses-permission |
| `android.permission.VIBRATE` | - | uses-permission |
| `android.permission.WRITE_USER_DICTIONARY` | - | uses-permission |
| `android.permission.GET_PACKAGE_SIZE` | - | uses-permission |
| `android.permission.WAKE_LOCK` | - | uses-permission |
| `com.google.android.providers.gsf.permission.READ_GSERVICES` | - | uses-permission |
| `android.permission.FOREGROUND_SERVICE` | - | uses-permission |
| `com.google.android.setupwizard.READ_DEVICE_ORIGIN_FIRST_PARTY` | - | uses-permission |
| `com.google.android.apps.aicore.service.BIND_SERVICE` | - | uses-permission |
| `android.permission.INJECT_KEY_EVENTS` | - | uses-permission |
| `android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS` | - | uses-permission |
| `android.permission.PERSONAL_CONTEXT_RECEIVE_INSIGHTS` | - | uses-permission |
| `android.permission.PERSONAL_CONTEXT_HOST_INSIGHT_SURFACE` | - | uses-permission |
| `android.permission.READ_MEDIA_IMAGES` | - | uses-permission-sdk-23 |
| `android.permission.READ_MEDIA_VISUAL_USER_SELECTED` | - | uses-permission-sdk-23 |
| `android.permission.RECORD_AUDIO` | - | uses-permission-sdk-23 |
| `android.permission.INTERACT_ACROSS_PROFILES` | - | uses-permission-sdk-23 |
| `android.permission.CAMERA` | - | uses-permission-sdk-23 |
| `android.permission.READ_EXTERNAL_STORAGE` | 32 | uses-permission-sdk-23 |

## Components

| kind | name | exported | permission | filters | actions |
| --- | --- | --- | --- | --- | --- |
| activity | `com.google.android.libraries.inputmethod.launcher.LauncherActivity` | true | - | 1 | android.intent.action.MAIN |
| activity | `com.google.android.apps.inputmethod.latin.firstrun.LatinFirstRunActivity` | false | - | 1 | com.google.android.libraries.inputmethod.launcher.FIRST_RUN |
| activity | `com.google.android.apps.inputmethod.latin.preference.SettingsActivity` | true | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity` | false | - | 1 | com.google.android.libraries.inputmethod.launcher.SHARING_LINK |
| activity | `com.google.android.apps.inputmethod.latin.sharing.LinkReceivingLauncherActivity` | true | - | 1 | android.intent.action.VIEW |
| activity | `com.google.android.apps.inputmethod.latin.spelling.LatinSpellCheckerSettingsActivity` | true | - | 1 | android.intent.action.MAIN |
| activity | `com.google.android.apps.inputmethod.latin.stylus.StylusSettingsActivity` | true | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackActivity` | - | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity` | false | - | 0 | - |
| activity | `com.google.android.apps.inputmethod.libs.universaldictation.utils.StartActivityForResult` | false | - | 0 | - |
| activity | `com.google.android.play.core.common.PlayCoreDialogWrapperActivity` | false | - | 0 | - |
| activity | `com.google.android.play.core.missingsplits.PlayCoreMissingSplitsActivity` | false | - | 0 | - |
| activity | `com.google.android.gms.common.api.GoogleApiActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.blankactivity.BlankActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.companionwidget.accesspoint.PhysicalKeyboardShortcutsActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.featuresplit.ondemanddownload.ConfirmationActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.permissions.PermissionsActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity` | false | - | 1 | android.intent.action.MAIN |
| activity | `com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorSettingActivity` | false | - | 1 | com.google.android.libraries.inputmethod.pksimulator.intent.action.SETTINGS |
| activity | `com.google.android.libraries.inputmethod.workprofile.EmptyActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.inputmethod.workprofile.TrampolineActivity` | false | - | 0 | - |
| activity | `com.google.android.libraries.social.licenses.LicenseMenuActivity` | true | - | 0 | - |
| activity | `com.google.android.libraries.social.licenses.LicenseActivity` | false | - | 0 | - |
| service | `com.android.inputmethod.latin.LatinIME` | true | android.permission.BIND_INPUT_METHOD | 1 | android.view.InputMethod |
| service | `com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService` | false | - | 1 | com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService |
| service | `com.android.inputmethod.latin.spellcheck.AndroidSpellCheckerService` | true | android.permission.BIND_TEXT_SERVICE | 1 | android.service.textservice.SpellCheckerService |
| service | `com.google.android.gms.learning.internal.training.InAppTrainingService` | false | - | 1 | com.google.android.gms.learning.training.START |
| service | `com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService` | false | - | 0 | - |
| service | `com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksBackgroundJobService` | false | android.permission.BIND_JOB_SERVICE | 0 | - |
| service | `com.google.android.apps.inputmethod.libs.trainingcache.examplestoreservice.ExampleStoreServiceMultiplexer` | false | - | 2 | com.google.android.gms.learning.EXAMPLE_STORE, com.google.android.gms.learning.EXAMPLE_STORE_V2 |
| service | `com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService` | false | - | 1 | com.google.android.gms.learning.EXAMPLE_STORE_V2 |
| service | `com.google.android.apps.inputmethod.libs.trainingcache.replaycache.sanitycheckeval.nwpp13n.examplestoreservice.NwpSanityCheckEvalExampleStoreService` | false | - | 1 | com.google.android.gms.learning.EXAMPLE_STORE_V2 |
| service | `com.google.android.gms.learning.internal.training.InAppJobService` | false | android.permission.BIND_JOB_SERVICE | 0 | - |
| service | `com.google.firebase.components.ComponentDiscoveryService` | false | - | 0 | - |
| service | `com.google.android.libraries.inputmethod.featuresplit.metrics.FeatureSplitMultiprocessMetricsService` | false | - | 0 | - |
| service | `androidx.work.impl.foreground.SystemForegroundService` | false | - | 0 | - |
| service | `com.google.android.libraries.inputmethod.trainingcache.localcomputation.LocalComputationResultHandlingService` | false | - | 1 | com.google.android.gms.learning.COMPUTATION_RESULT |
| service | `com.google.android.libraries.inputmethod.trainingcache.trainer.dynamictrainer.FederatedResultHandlingService` | false | - | 1 | com.google.android.gms.learning.COMPUTATION_RESULT |
| service | `com.google.android.enterprise.connectedapps.CrossProfileConnector_Service` | false | - | 0 | - |
| service | `com.google.mlkit.common.internal.MlKitComponentDiscoveryService` | false | - | 0 | - |
| service | `android.net.http.MetaDataHolder` | false | - | 0 | - |
| service | `androidx.camera.core.impl.MetadataHolderService` | false | - | 0 | - |
| service | `androidx.room.MultiInstanceInvalidationService` | false | - | 0 | - |
| service | `androidx.work.impl.background.systemjob.SystemJobService` | true | android.permission.BIND_JOB_SERVICE | 0 | - |
| service | `com.google.android.build.data.PropertiesServiceHolder` | false | - | 1 | com.google.android.build.data.Properties |
| receiver | `com.google.android.apps.inputmethod.latin.core.ApkUpdatedReceiver` | false | - | 1 | android.intent.action.MY_PACKAGE_REPLACED |
| receiver | `com.google.android.apps.inputmethod.libs.kcm.InputDeviceReceiver` | true | - | 1 | android.hardware.input.action.QUERY_KEYBOARD_LAYOUTS |
| receiver | `com.google.android.libraries.appdoctor.AppDoctorReceiver` | true | com.google.android.gms.permission.INTERNAL_BROADCAST | 1 | com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX |
| receiver | `com.google.android.libraries.inputmethod.accounts.checker.AccountsCapabilitiesChangedReceiver` | @bool/APKTOOL_DUMMYVAL_0x7f0500b5 | - | 1 | com.google.android.gms.auth.ACCOUNT_CAPABILITIES_CHANGED |
| receiver | `com.google.android.libraries.inputmethod.pixelbundle.PixelBundleBroadcastReceiver` | true | com.google.android.inputmethod.latin.pixelbundle.RECEIVER | 0 | - |
| receiver | `com.google.android.libraries.inputmethod.workprofile.CanInteractAcrossProfilesBroadcastReceiver` | false | - | 1 | android.content.pm.action.CAN_INTERACT_ACROSS_PROFILES_CHANGED |
| receiver | `com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver` | false | - | 0 | - |
| receiver | `com.google.android.libraries.phenotype.client.stable.AccountRemovedBroadcastReceiver` | true | - | 1 | android.accounts.action.ACCOUNT_REMOVED |
| receiver | `com.google.android.libraries.phenotype.client.stable.PhenotypeUpdateBackgroundBroadcastReceiver` | true | com.google.android.gms.permission.PHENOTYPE_UPDATE_BROADCAST | 1 | com.google.android.gms.phenotype.UPDATE |
| receiver | `androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver` | false | - | 0 | - |
| receiver | `androidx.work.impl.background.systemalarm.RescheduleReceiver` | false | - | 1 | android.intent.action.BOOT_COMPLETED |
| receiver | `androidx.work.impl.diagnostics.DiagnosticsReceiver` | true | android.permission.DUMP | 1 | androidx.work.diagnostics.REQUEST_DIAGNOSTICS |
| provider | `com.google.android.apps.inputmethod.latin.preference.SettingsSearchIndexablesProvider` | true | android.permission.READ_SEARCH_INDEXABLES | 1 | android.content.action.SEARCH_INDEXABLES_PROVIDER |
| provider | `com.google.android.apps.inputmethod.libs.clipboard.ClipboardContentProvider` | false | - | 0 | - |
| provider | `com.google.android.apps.inputmethod.libs.keyhound.InputActionFileProvider` | false | - | 0 | - |
| provider | `com.google.android.apps.inputmethod.libs.swissarmyknife.CrashResistantSwissArmyKnifeFileProvider` | false | - | 0 | - |
| provider | `com.google.android.libraries.inputmethod.startup.MainProcessInitializationProvider` | false | - | 0 | - |
| provider | `com.google.android.libraries.inputmethod.fileprovider.CrashResistantFileProvider` | false | - | 0 | - |
| provider | `com.google.android.libraries.inputmethod.tracing.ColdStartupTraceContentProvider` | false | - | 0 | - |
| provider | `com.google.android.libraries.inputmethod.webdebugbridge.WebDebugBridgeContentProvider` | true | - | 0 | - |
| provider | `com.google.mlkit.common.internal.MlKitInitProvider` | false | - | 0 | - |

## Application meta-data

| meta-data | value |
| --- | --- |
| `com.google.android.backup.api_key` | AEdPqrEAAAAIl3fO6Spo7vqdonbORA0gOqfXPTnKWTdG6eHJNA |
| `com.google.android.partnersetup.RLZ_BOUNTY_ACCESS_POINT` | y0,yg |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.gms.auth_account_client` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.gms.learning` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.gms.clearcut_client` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.libraries.consentverifier` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.gms.droidguardclient` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.gms.icing.mdd` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.inputmethod.latin` | - |
| `com.google.android.gms.phenotype.registration.xml:com.google.android.libraries.performance.primes` | - |
| `android.content.APP_RESTRICTIONS` | - |
| `com.google.android.gms.version` | @integer/google_play_services_version |
| `com.android.dynamic.apk.fused.modules` | base |
| `com.android.stamp.source` | https://play.google.com/store |
| `com.android.stamp.type` | STAMP_TYPE_STANDALONE_APK |
| `com.android.vending.splits` | - |
| `com.android.vending.derived.apk.id` | 2 |

## Raw manifest

[`decompiled/apktool/AndroidManifest.xml`](../decompiled/apktool/AndroidManifest.xml)


---

_generated 2026-11-05 16:33:06Z by `scripts/apk_survey.py`_
