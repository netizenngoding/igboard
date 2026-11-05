package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itd implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36127a;

    public itd(VoiceCommandsListFragment voiceCommandsListFragment, int i) {
        this.$cid = i;
        Objects.requireNonNull(voiceCommandsListFragment);
        this.f36127a = voiceCommandsListFragment;
    }

    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r11v38, types: [java.lang.Object, kta] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
                    ((itf) ((ite) this.f36127a).f36129b).m19053d();
                    break;
                }
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) VoiceCommandsListFragment.f16353ak.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment$1", "onFailure", 'n', "VoiceCommandsListFragment.java")).mo34846t("Failed to load commands [SDG]");
                break;
            case 2:
                itr.f36185a.m25215c("Proofreader.runInference %s failed due to %s", ((itr) this.f36127a).f36190f, th);
                break;
            case 3:
                itw itwVar = (itw) this.f36127a;
                itw.f36205a.m25216d("Rewriter.runInference %s,%s failed due to %s.", itwVar.f36211g, itwVar.f36210f, th);
                break;
            case 4:
                this.f36127a.mo28121b();
                break;
            case 5:
                this.f36127a.mo28121b();
                break;
            case 6:
                ((wvu) ((wvu) ((wvu) jnn.f39281a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/CameraViewModel$1", "onFailure", '1', "CameraViewModel.java")).mo34846t("Failed to set up camera provider");
                break;
            case 7:
                ((wvu) ((wvu) ((wvu) ThemeBuilderActivity.f16908q.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1$1", "onFailure", (char) 158, "ThemeBuilderActivity.java")).mo34846t("purgeBitmapToCacheFile failed.");
                kfw kfwVar = (kfw) this.f36127a;
                kfwVar.f41046a.m10779D();
                kfwVar.m21302a();
                break;
            case 8:
                ((wvu) ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$1$1", "onFailure", (char) 195, "ThemeIndicesSuperpacksManager.java")).mo34846t("getSuperpackManifest()");
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$2", "onFailure", (char) 327, "ThemeIndicesSuperpacksManager.java")).mo34846t("findThemeIndex.onFailure()");
                break;
            case 10:
                ((wvu) ((wvu) ((wvu) kji.f41405a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1", "onFailure", (char) 231, "SanityCheckEvalSuperpacksManager.java")).mo34846t("triggerSync() : Failure");
                ((kji) this.f36127a).f41411f.set(wzl.m34985p(th));
                break;
            case 11:
                ((wvu) ((wvu) ((wvu) kkp.f41504g.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator$1", "onFailure", 'T', "ThrottledTranslator.java")).mo34846t("Exception while doTranslate");
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) kqo.f42204a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3", "onFailure", (char) 249, "VoiceDonationIntroDialog.java")).mo34846t("Failed to send audit record when the user opt-in voice donation");
                kqo kqoVar = (kqo) this.f36127a;
                if (!kqoVar.f42206c) {
                    rxn.m29812j(kqoVar.f42205b, 0, R.string.APKTOOL_DUMMYVAL_0x7f14166d, new Object[0]);
                } else {
                    Context context = kqoVar.f42205b;
                    nos.f49162b.execute(new knx(rsi.m29706b("voice_donation_error_toast", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14166d), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141669), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140512), new jxr(context, kqoVar.f42209f, 9, null), null).m26134a(), 16));
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) kqu.f42217a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager$2", "onFailure", (char) 412, "VoiceDonationPromoManager.java")).mo34846t("Failed to send audit record when the user opt-out voice donation");
                rxn.m29812j((Context) this.f36127a, 0, R.string.APKTOOL_DUMMYVAL_0x7f14166e, new Object[0]);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) krn.f42373a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$1", "onFailure", 524, "VoiceInputManager.java")).mo34849w("resumeRecognition(%s) : Failed to log voice start.", this.f36127a);
                break;
            case 15:
                ((wvu) ((wvu) ((wvu) kse.f42470a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$1", "onFailure", 339, "SpeechPackManager.java")).mo34849w("cancelDownloadsAndDeletePacks() : Failed to release %s", ((kse) this.f36127a).f42476e);
                break;
            case 16:
                ((wvu) ((wvu) ((wvu) kse.f42470a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$5", "onFailure", 654, "SpeechPackManager.java")).mo34849w("cancelRunningDownloads() : Failed to stop running downloads for %s", ((kse) this.f36127a).f42476e);
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) ksw.f42561a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1", "onFailure", 'a', "SodaRecognizerWrapper.java")).mo34846t("startRecognition() : Task failed.");
                this.f36127a.mo21792b(ksz.f42566a);
                break;
            case 18:
                ((wvu) ((wvu) mnb.f46632a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaAudioPusher$1", "onFailure", 127, "SodaAudioPusher.java")).mo34849w("Failed with: %s", th.getMessage());
                mnb mnbVar = (mnb) this.f36127a;
                mnbVar.f46637f.m35225o(th);
                mnbVar.m23629a();
                break;
            case 19:
                ((mvk) this.f36127a).f47304m = null;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v42, types: [java.lang.Object, kkc] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int iOrdinal;
        File fileM15559f;
        sgo sgoVar;
        int i = 15;
        rrz rrzVar = null;
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty() || (iOrdinal = ((otd) wnsVar.get(0)).f52139h.ordinal()) == 10 || iOrdinal == 13 || iOrdinal == 15) {
                    ((itf) ((ite) this.f36127a).f36129b).m19053d();
                    return;
                }
                return;
            case 1:
                VoiceCommandsListFragment voiceCommandsListFragment = (VoiceCommandsListFragment) this.f36127a;
                voiceCommandsListFragment.f16355am = djy.m12798i(voiceCommandsListFragment.f16355am, (kyn) obj);
                voiceCommandsListFragment.m10486aJ(voiceCommandsListFragment.f16355am);
                return;
            case 2:
                itr.f36185a.m25214b("Proofreader.runInference %s end", ((itr) this.f36127a).f36190f);
                return;
            case 3:
                itw itwVar = (itw) this.f36127a;
                itw.f36205a.m25215c("Rewriter.runInference %s,%s end", itwVar.f36211g, itwVar.f36210f);
                return;
            case 4:
                this.f36127a.mo28121b();
                return;
            case 5:
                this.f36127a.mo28121b();
                return;
            case 6:
                ((jnn) this.f36127a).f39282b.mo9004i((axc) obj);
                return;
            case 7:
                nos.f49162b.execute(new jtw(this, (File) obj, 11));
                return;
            case 8:
                ((kgq) ((fxh) this.f36127a).f27828a).f41142g.set((uca) obj);
                return;
            case 9:
                Object obj2 = this.f36127a;
                kgq kgqVar = (kgq) obj2;
                AtomicReference atomicReference = kgqVar.f41144i;
                fxa fxaVar = (fxa) obj;
                fxa fxaVar2 = (fxa) atomicReference.get();
                if (fxaVar2 != null && fxaVar2 != fxaVar) {
                    fxaVar2.close();
                }
                atomicReference.set(fxaVar);
                if (fxaVar == null || fxaVar.m15562i()) {
                    ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 344, "ThemeIndicesSuperpacksManager.java")).mo34846t("getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset.");
                    return;
                }
                if (fxaVar.m15554a() > 1) {
                    ((wvu) ((wvu) kgq.f41135a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "findFileByLocale", 365, "ThemeIndicesSuperpacksManager.java")).mo34846t("findFileByLocale() : Received more than one pack manifest.");
                }
                ufp ufpVarM21356a = kgr.m21356a(kgqVar.m21355f(), fxaVar.m15560g());
                if (ufpVarM21356a == null) {
                    ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "findFileByLocale", 371, "ThemeIndicesSuperpacksManager.java")).mo34846t("findFileByLocale() : Unexpectedly cannot find suitable pack manifest. ");
                    fileM15559f = null;
                } else {
                    fileM15559f = fxaVar.m15559f(ufpVarM21356a.mo31994i());
                }
                if (fileM15559f == null) {
                    ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 350, "ThemeIndicesSuperpacksManager.java")).mo34846t("getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file.");
                    return;
                }
                try {
                    FileInputStream fileInputStream = new FileInputStream(fileM15559f);
                    try {
                        rrz rrzVar2 = (rrz) aaln.m1349w(rrz.f60336a, fileInputStream, aalc.m1106a());
                        fileInputStream.close();
                        rrzVar = rrzVar2;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) kgr.f41148a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper", "parseThemeIndexFromFile", '>', "ThemePackHelper.java")).mo34849w("Failed to parse content: %s", fileM15559f);
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) kgr.f41148a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper", "parseThemeIndexFromFile", '@', "ThemePackHelper.java")).mo34849w("Failed to read file: %s.", fileM15559f);
                }
                if (rrzVar == null) {
                    ((wvu) ((wvu) kgq.f41135a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "getThemeIndexAndMaybeNotifyListeners", 356, "ThemeIndicesSuperpacksManager.java")).mo34846t("getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null.");
                    return;
                } else {
                    ((wvu) ((wvu) kgq.f41135a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager", "notifyAllThemeListeners", 379, "ThemeIndicesSuperpacksManager.java")).mo34846t("notifyAllThemeListeners()");
                    nos.f49162b.execute(new jtw(obj2, rrzVar, 12));
                    return;
                }
            case 10:
                ((wvu) ((wvu) kji.f41405a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager$1", "onSuccess", 224, "SanityCheckEvalSuperpacksManager.java")).mo34846t("triggerSync() : Success");
                ((kji) this.f36127a).f41411f.set(wzl.m34986q((ucv) obj));
                return;
            case 11:
                this.f36127a.mo21513a((abxb) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) kqo.f42204a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog$3", "onSuccess", 236, "VoiceDonationIntroDialog.java")).mo34846t("user opt-in voice donation");
                kqo kqoVar = (kqo) this.f36127a;
                Context context = kqoVar.f42205b;
                kik.m21473k(context, true);
                qvt.m28903I(context).mo9277h("voice_donation_opt_in_timestamp", Instant.now().toEpochMilli());
                kik.m21472j(context, false);
                if (!kqoVar.f42206c || (sgoVar = kqoVar.f42209f) == null) {
                    return;
                }
                psy psyVarMo14814d = sgoVar.mo14814d();
                wvx wvxVar = kqk.f42196a;
                View viewMo27574a = psyVarMo14814d.mo27574a(qcl.HEADER);
                if (viewMo27574a == null) {
                    ((wvu) ((wvu) kqk.f42196a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationConfirmationBanner", "showVoiceConfirmationBanner", 37, "VoiceDonationConfirmationBanner.java")).mo34846t("keyboardHeader is null. Cannot show voice donation confirmation banner.");
                    return;
                }
                View viewFindViewById = viewMo27574a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ab);
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("voice_donation_confirm_banner");
                ovxVarM26161a.f52492a = owd.f52534a;
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07eb);
                ovxVarM26161a.m26149p(kqk.f42197b);
                ovxVarM26161a.m26147n(true);
                ovxVarM26161a.m26145l(true);
                ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14165e));
                ovxVarM26161a.f52493b = new hlz(2);
                if (viewFindViewById != null) {
                    viewMo27574a = viewFindViewById;
                }
                ovxVarM26161a.f52495d = viewMo27574a;
                ovxVarM26161a.f52496e = new gez(8);
                nos.f49162b.execute(new knx(ovxVarM26161a.m26134a(), i));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Context context2 = (Context) this.f36127a;
                kik.m21473k(context2, false);
                qvt.m28903I(context2).mo9277h("voice_donation_opt_out_timestamp", Instant.now().toEpochMilli());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar2 = krn.f42373a;
                return;
            case 15:
                ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$1", "onSuccess", 334, "SpeechPackManager.java")).mo34849w("cancelDownloadsAndDeletePacks() : Released %s", ((kse) this.f36127a).f42476e);
                return;
            case 16:
                ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$5", "onSuccess", 648, "SpeechPackManager.java")).mo34849w("cancelRunningDownloads() : Stopped running downloads for  %s", ((kse) this.f36127a).f42476e);
                return;
            case 17:
                ((wvu) ((wvu) ksw.f42561a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper$1", "onSuccess", 92, "SodaRecognizerWrapper.java")).mo34846t("startRecognition() : Exited successfully.");
                return;
            case 18:
                mnb mnbVar = (mnb) this.f36127a;
                mnbVar.f46637f.mo2970ed(null);
                mnbVar.m23629a();
                return;
            case 19:
                wvx wvxVar3 = mvk.f47292a;
                mvk mvkVar = (mvk) this.f36127a;
                mvkVar.f47304m = null;
                mvkVar.f47300h = -1;
                return;
            default:
                wns wnsVar2 = (wns) obj;
                odv odvVar = ((oee) this.f36127a).f50602u;
                if (odvVar != null) {
                    odvVar.f50626s.m25443d(wnsVar2);
                    odvVar.f50622o.remove(Integer.valueOf(odvVar.f50621n));
                    odvVar.m20624gH(0, odvVar.m25391z(0));
                    return;
                }
                return;
        }
    }

    public itd(Context context, int i) {
        this.$cid = i;
        this.f36127a = context;
    }

    public itd(krn krnVar, kti ktiVar, int i) {
        this.$cid = i;
        this.f36127a = ktiVar;
        Objects.requireNonNull(krnVar);
    }

    public itd(ite iteVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iteVar);
        this.f36127a = iteVar;
    }

    public itd(kse kseVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kseVar);
        this.f36127a = kseVar;
    }

    public itd(itr itrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(itrVar);
        this.f36127a = itrVar;
    }

    public itd(kse kseVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(kseVar);
        this.f36127a = kseVar;
    }

    public itd(itw itwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(itwVar);
        this.f36127a = itwVar;
    }

    public itd(ksw kswVar, kta ktaVar, int i) {
        this.$cid = i;
        this.f36127a = ktaVar;
        Objects.requireNonNull(kswVar);
    }

    public itd(jad jadVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f36127a = qegVar;
        Objects.requireNonNull(jadVar);
    }

    public itd(mnb mnbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mnbVar);
        this.f36127a = mnbVar;
    }

    public itd(jfr jfrVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f36127a = qegVar;
        Objects.requireNonNull(jfrVar);
    }

    public itd(mvk mvkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mvkVar);
        this.f36127a = mvkVar;
    }

    public itd(jnn jnnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jnnVar);
        this.f36127a = jnnVar;
    }

    public itd(oee oeeVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(oeeVar);
        this.f36127a = oeeVar;
    }

    public itd(kfw kfwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kfwVar);
        this.f36127a = kfwVar;
    }

    public itd(fxh fxhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fxhVar);
        this.f36127a = fxhVar;
    }

    public itd(kgq kgqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kgqVar);
        this.f36127a = kgqVar;
    }

    public itd(kji kjiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kjiVar);
        this.f36127a = kjiVar;
    }

    public itd(kkp kkpVar, kkc kkcVar, int i) {
        this.$cid = i;
        this.f36127a = kkcVar;
        Objects.requireNonNull(kkpVar);
    }

    public itd(kqo kqoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kqoVar);
        this.f36127a = kqoVar;
    }
}
