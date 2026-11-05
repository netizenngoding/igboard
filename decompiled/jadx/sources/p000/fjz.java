package p000;

import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjz implements xqa {
    private final /* synthetic */ int $cid;

    public fjz(fdq fdqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fdqVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) fka.f26323a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager$2", "onFailure", (char) 203, "QuotaManager.java")).mo34846t("Failed to record quota drain");
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) fdq.f25606a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings$2", "onFailure", (char) 162, "LatinSyncDictionarySettings.java")).mo34846t("Failed to clear user dict cross profile");
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) fns.f26669a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager$3", "onFailure", (char) 226, "BadWordDataManager.java")).mo34846t("Sync failed.");
                break;
            case 3:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case 19:
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) hdk.f31290a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$3", "onFailure", (char) 787, "SmartEdit.java")).mo34846t("Failed to update the promo info data store");
                break;
            case 5:
                ((wvu) ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$1", "onFailure", (char) 221, "JarvisPromptHandlerImpl.java")).mo34846t("prompter warm-up failed");
                break;
            case 6:
                ((wvu) ((wvu) ((wvu) ibj.f34045a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor$2", "onFailure", (char) 282, "InputActionMetricsProcessor.java")).mo34846t("Failed to handle private command.");
                break;
            case 7:
                ((wvu) ((wvu) ((wvu) ibs.f34077a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessor$2", "onFailure", (char) 196, "VoiceKeyhoundMetricsProcessor.java")).mo34846t("Failed to handle private command.");
                break;
            case 8:
                ((wvu) ((wvu) ((wvu) ics.f34137a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onFailure", (char) 451, "LanguagePromoExtension.java")).mo34846t("Failed to enable suggested entries.");
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) iqu.f35881a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$3", "onFailure", (char) 215, "NgaDataShareClient.java")).mo34846t("processVoiceCommandEvent(): Task failed. [SDG]");
                break;
            case 10:
                ((wvu) ((wvu) ((wvu) iqu.f35881a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$5", "onFailure", (char) 299, "NgaDataShareClient.java")).mo34846t("processTextSelection(): Task failed. [SDG]");
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm$1", "onFailure", 'b', "OnDeviceSmallLlm.java")).mo34846t("Failed to set keyboard layout");
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!(th instanceof CancellationException)) {
                    ((wvu) ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm$2", "onFailure", (char) 276, "OnDeviceSmallLlm.java")).mo34846t("Failed to sync model");
                } else {
                    wvx wvxVar = iuv.f36325a;
                }
                break;
            case 15:
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$3", "onFailure", (char) 418, "DecoderStateReportFiller.java")).mo34846t("Failed to do query asynchronously or timed out");
                kel.m21275a(new kek(false, false, false));
                break;
            case 16:
                ((wvu) ((wvu) ((wvu) kin.f41314a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onFailure", (char) 175, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) kin.f41314a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onFailure", (char) 206, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                break;
            case 18:
                ((wvu) ((wvu) ((wvu) kin.f41314a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onFailure", (char) 242, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                break;
            default:
                ((wvu) ((wvu) ((wvu) kue.f42732a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener$1", "onFailure", (char) 443, "SpeechRecognizerListener.java")).mo34846t("Failed to stop audio dumper.");
                break;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ((wvu) ((wvu) fns.f26669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager$3", "onSuccess", 221, "BadWordDataManager.java")).mo34846t("Sync succeeded.");
                break;
            case 3:
                ((fxe) obj).mo15595p();
                break;
            case 4:
                ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit$3", "onSuccess", 782, "SmartEdit.java")).mo34846t("Successfully updated the promo info data store");
                break;
            case 5:
                ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl$1", "onSuccess", 216, "JarvisPromptHandlerImpl.java")).mo34846t("prompter warm-up succeeded");
                break;
            case 6:
                wvx wvxVar = ibj.f34045a;
                break;
            case 7:
                break;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    ((wvu) ((wvu) ics.f34137a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension$2", "onSuccess", 445, "LanguagePromoExtension.java")).mo34846t("Cannot enable any suggested or default entry.");
                }
                break;
            case 9:
                wvx wvxVar2 = iqu.f35881a;
                break;
            case 10:
                wvx wvxVar3 = iqu.f35881a;
                break;
            case 11:
                zmm zmmVar = (zmm) obj;
                if (zmmVar != null) {
                    zmmVar.close();
                    itr.f36185a.m25214b("Close proofreader, total: %d", Integer.valueOf(itr.f36186b.decrementAndGet()));
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                zms zmsVar = (zms) obj;
                if (zmsVar != null) {
                    zmsVar.close();
                    itw.f36205a.m25214b("Close rewriter, total: %d", Integer.valueOf(itw.f36206b.decrementAndGet()));
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar4 = iuv.f36325a;
                break;
            case 15:
                break;
            case 16:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    if (!bool.booleanValue()) {
                        ((wvu) ((wvu) kin.f41314a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 168, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                    } else {
                        ((wvu) ((wvu) kin.f41314a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$2", "onSuccess", 166, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup successful.");
                    }
                }
                break;
            case 17:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    if (!bool2.booleanValue()) {
                        ((wvu) ((wvu) kin.f41314a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 199, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                    } else {
                        ((wvu) ((wvu) kin.f41314a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$3", "onSuccess", 197, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup successful.");
                    }
                }
                break;
            case 18:
                if (!((Boolean) Optional.ofNullable((Boolean) obj).orElse(Boolean.FALSE)).booleanValue()) {
                    ((wvu) ((wvu) kin.f41314a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 236, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup unsuccessful.");
                } else {
                    ((wvu) ((wvu) kin.f41314a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner$4", "onSuccess", 234, "PersonalizedModelFileCleaner.java")).mo34846t("Cleanup successful.");
                }
                break;
            case 19:
                Translator translatorM17485m = hp$$ExternalSyntheticApiModelOutline0.m17485m(obj);
                if (translatorM17485m != null) {
                    translatorM17485m.destroy();
                }
                break;
            default:
                wvx wvxVar5 = kue.f42732a;
                break;
        }
    }

    public fjz(int i) {
        this.$cid = i;
    }

    public fjz(iuv iuvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iuvVar);
    }

    public fjz(fka fkaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fkaVar);
    }

    public fjz(kin kinVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kinVar);
    }

    public fjz(fns fnsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fnsVar);
    }

    public fjz(kin kinVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(kinVar);
    }

    public fjz(fyr fyrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fyrVar);
    }

    public fjz(kin kinVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(kinVar);
    }

    public fjz(SystemTranslateProvider systemTranslateProvider, int i) {
        this.$cid = i;
        Objects.requireNonNull(systemTranslateProvider);
    }

    public fjz(hdk hdkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hdkVar);
    }

    public fjz(hxd hxdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hxdVar);
    }

    public fjz(kue kueVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kueVar);
    }

    public fjz(ibj ibjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ibjVar);
    }

    public fjz(ibs ibsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ibsVar);
    }

    public fjz(ics icsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(icsVar);
    }

    public fjz(iqu iquVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iquVar);
    }

    public fjz(iqu iquVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(iquVar);
    }

    public fjz(itr itrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(itrVar);
    }

    public fjz(itw itwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(itwVar);
    }
}
