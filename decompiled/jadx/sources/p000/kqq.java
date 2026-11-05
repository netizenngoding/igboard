package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kqq implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42211a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42212b;

    public kqq(liw liwVar, Bundle bundle, int i) {
        this.$cid = i;
        this.f42212b = bundle;
        Objects.requireNonNull(liwVar);
        this.f42211a = liwVar;
    }

    /* JADX WARN: Type inference failed for: r0v85, types: [android.os.IBinder$DeathRecipient, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v36, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r11v39, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v43, types: [java.lang.Object, ljm] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r11v55, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v56, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, sgq] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zM21961h;
        ktb ktbVarM21818a;
        shg shgVar;
        ktb ktbVarM21818a2;
        IInterface laqVar = null;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "setRenewalBannerAttributes", 319, "VoiceDonationPromoManager.java")).mo34846t("voice donation renewal banner displayed");
                kik.m21472j((Context) this.f42212b, true);
                kqu kquVar = (kqu) this.f42211a;
                sgo sgoVar = kquVar.f42227j;
                sgoVar.mo14815e().mo17400n(sgz.VOICE_DONATION_RENEWAL_BANNER_SHOWN, 4);
                kquVar.f42224g = sgoVar.mo14815e().mo17391e(kqy.RENEWAL_BANNER_DISPLAY);
                kquVar.f42225h = true;
                return;
            case 1:
                ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "setPromoBannerAttributes", 295, "VoiceDonationPromoManager.java")).mo34846t("voice donation promo banner displayed");
                Context context = (Context) this.f42212b;
                if (!kik.m21475m(context)) {
                    kik.m21470h(context, true);
                }
                kqu kquVar2 = (kqu) this.f42211a;
                sgo sgoVar2 = kquVar2.f42227j;
                qec qecVarMo14815e = sgoVar2.mo14815e();
                sgz sgzVar = sgz.VOICE_DONATION_PROMO_BANNER_SHOWN;
                int iM21468f = kik.m21468f(context) + 1;
                kik.m21471i(context, iM21468f);
                qecVarMo14815e.mo17400n(sgzVar, 4, Integer.valueOf(iM21468f));
                kquVar2.f42224g = sgoVar2.mo14815e().mo17391e(kqy.PROMO_BANNER_DISPLAY);
                kquVar2.f42225h = true;
                return;
            case 2:
                kqx kqxVar = (kqx) this.f42212b;
                kqxVar.f42235c = null;
                if (phg.m26872e(kqxVar.f42234b)) {
                    return;
                }
                ?? r11 = this.f42211a;
                ((wvu) ((wvu) kqx.f42233a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 57, "VoiceImeRecognizer.java")).mo34846t("Failed to launch Voice IME.");
                r11.mo21796f();
                return;
            case 3:
                krh krhVar = (krh) this.f42212b;
                if (krhVar.f42344d != null) {
                    this.f42211a.mo18769c(shg.FACTORY_CHANGED);
                }
                krhVar.m21914n();
                qlm qlmVar = krhVar.f42347g;
                if (qlmVar != null) {
                    qlmVar.mo28421f();
                    krhVar.f42347g = null;
                    return;
                }
                return;
            case 4:
                sgq sgqVar = ((krh) this.f42212b).f42343c;
                if (sgqVar != null) {
                    sgqVar.mo18772f((sgp) this.f42211a);
                    return;
                }
                return;
            case 5:
                Object obj = this.f42211a;
                krn krnVar = (krn) this.f42212b;
                krnVar.m21934o((kti) obj);
                krnVar.f42375B = null;
                return;
            case 6:
                krn krnVar2 = (krn) this.f42211a;
                krnVar2.f42383b.m21897e(krnVar2.f42386e, (kpv) this.f42212b, krb.f42309b);
                return;
            case 7:
                aaru aaruVar = (aaru) this.f42211a;
                aaruVar.f1822b.size();
                krn krnVar3 = ((krm) this.f42212b).f42371a;
                ksa ksaVar = krnVar3.f42390i;
                if (!ksaVar.f42457a.get() && !krnVar3.f42377D) {
                    ((wvu) ((wvu) krn.f42373a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "showVoiceTextOnUiThread", 865, "VoiceInputManager.java")).mo34846t("showVoiceTextOnUiThread() : utterance not started, ignore voice text");
                    return;
                }
                synchronized (krnVar3.f42391j) {
                    zM21961h = ksaVar.m21961h();
                    break;
                }
                if (zM21961h || krnVar3.f42377D) {
                    if (krnVar3.f42378E && (ktbVarM21818a = krnVar3.f42389h.m21818a()) != null) {
                        krnVar3.f42404w = ktbVarM21818a;
                    }
                    krnVar3.f42392k.mo9773fJ(aaruVar);
                    krnVar3.f42398q.m31079c(krnVar3.f42387f, krnVar3.f42376C);
                    return;
                }
                return;
            case 8:
                krm krmVar = (krm) this.f42212b;
                krn krnVar4 = krmVar.f42371a;
                if (krnVar4.f42378E && (ktbVarM21818a2 = krnVar4.f42389h.m21818a()) != null) {
                    krnVar4.f42404w = ktbVarM21818a2;
                }
                int iOrdinal = ((ksz) this.f42211a).ordinal();
                if (iOrdinal == 0) {
                    shgVar = shg.RECOGNITION_AUDIO_ERROR;
                } else if (iOrdinal == 1) {
                    shgVar = shg.RECOGNITION_NETWORK_ERROR;
                } else if (iOrdinal == 2) {
                    shgVar = shg.RECOGNITION_SERVER_PROTOCOL_ERROR;
                } else if (iOrdinal == 3) {
                    shgVar = shg.SERVER_QUOTA_DRAINED;
                } else if (iOrdinal != 5) {
                    shgVar = iOrdinal != 6 ? shg.RECOGNITION_ERROR : shg.EMPTY_RESULT;
                } else {
                    shgVar = shg.AUDIO_FOCUS_FAILURE;
                }
                synchronized (krnVar4.f42391j) {
                    krnVar4.f42392k.mo9768d(shgVar);
                    break;
                }
                krmVar.f42371a.m21937r(shgVar);
                return;
            case 9:
                ((cht) this.f42211a).mo9275f("ondevice_banner", true);
                ((wvu) ((wvu) krw.f42443a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner", "maybeShowOnDeviceBanner", 56, "VoiceOnDeviceBanner.java")).mo34846t("on-device onboarding banner displayed");
                this.f42212b.mo17400n(sgz.ON_DEVICE_AUTO_DOWNLOAD_BANNER, new Object[0]);
                return;
            case 10:
                Object obj2 = this.f42211a;
                lal lalVar = (lal) this.f42212b;
                lalVar.m22229i(obj2);
                lalVar.m22225e();
                return;
            case 11:
                lal lalVar2 = ((lai) this.f42211a).f43519a;
                if (lalVar2.f43535j.isEmpty()) {
                    Log.i("CrossProfileSender", "Connected but no holders. Disconnecting.");
                    lalVar2.m22232l();
                    return;
                }
                ?? r12 = this.f42212b;
                AtomicReference atomicReference = lalVar2.f43532g;
                if (r12 != 0) {
                    IInterface iInterfaceQueryLocalInterface = r12.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileService");
                    laqVar = iInterfaceQueryLocalInterface instanceof las ? (las) iInterfaceQueryLocalInterface : new laq(r12);
                }
                atomicReference.set(laqVar);
                lalVar2.m22231k();
                lalVar2.m22224d();
                lalVar2.m22227g();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((liw) this.f42211a).m22571h((Bundle) this.f42212b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ljl ljlVar = ((ljn) this.f42211a).f44178a;
                ?? r13 = this.f42212b;
                if (ljlVar != null) {
                    r13.mo22614a(ljlVar.f44176a);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                mdu mduVar = (mdu) this.f42211a;
                lfw lfwVar = mduVar.f45566b;
                boolean zM22457d = lfwVar.m22457d();
                Object obj3 = this.f42212b;
                if (zM22457d) {
                    lly llyVar = mduVar.f45567c;
                    lnz.m22756aU(llyVar);
                    lfw lfwVar2 = llyVar.f44391c;
                    if (!lfwVar2.m22457d()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(lfwVar2))), new Exception());
                        lju ljuVar = (lju) obj3;
                        ljuVar.f44207f.m22582b(lfwVar2);
                        ljuVar.f44206e.mo22655z();
                        return;
                    }
                    lju ljuVar2 = (lju) obj3;
                    liy liyVar = ljuVar2.f44207f;
                    lll lllVarM22684a = llyVar.m22684a();
                    Set set = ljuVar2.f44204c;
                    if (lllVarM22684a == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        liyVar.m22582b(new lfw(1, 4, null, null, null, null));
                    } else {
                        liyVar.f44131f = lllVarM22684a;
                        liyVar.f44128c = set;
                        liyVar.m22583c();
                    }
                } else {
                    ((lju) obj3).f44207f.m22582b(lfwVar);
                }
                ((lju) obj3).f44206e.mo22655z();
                return;
            case 15:
                ((Activity) ((srk) this.f42211a).f62838a).startActivity((Intent) this.f42212b);
                return;
            case 16:
                Status status = lrh.f44690a;
                ((Activity) this.f42212b).startActivityForResult((Intent) this.f42211a, 123);
                return;
            case 17:
                this.f42211a.unlinkToDeath(this.f42212b, 0);
                return;
            case 18:
                InAppTrainingServiceImpl.m10887b(this.f42211a, (Context) this.f42212b);
                return;
            case 19:
                xrl xrlVar = new xrl((Throwable) this.f42211a);
                pgr.m26811D((Context) this.f42212b, xrlVar);
                throw xrlVar;
            default:
                ((lvg) this.f42211a).m23297c((lvf) this.f42212b);
                return;
        }
    }

    public /* synthetic */ kqq(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f42212b = obj;
        this.f42211a = obj2;
    }

    public /* synthetic */ kqq(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f42211a = obj;
        this.f42212b = obj2;
    }

    public kqq(lju ljuVar, mdu mduVar, int i) {
        this.$cid = i;
        this.f42211a = mduVar;
        Objects.requireNonNull(ljuVar);
        this.f42212b = ljuVar;
    }
}
