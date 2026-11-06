package p000;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fea implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25656a;

    public /* synthetic */ fea(Object obj, int i) {
        this.$cid = i;
        this.f25656a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.lang.Object, nxr] */
    /* JADX WARN: Type inference failed for: r10v47, types: [java.lang.Object, qec] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 4;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                fff fffVar = (fff) this.f25656a;
                Dialog dialog = fffVar.f25763b;
                if (dialog != null && dialog.isShowing()) {
                    fffVar.m14517a();
                } else {
                    fffVar.m14519c();
                }
                break;
            case 1:
                fee feeVar = (fee) this.f25656a;
                feeVar.f25668i.m14519c();
                feeVar.f25662c.m24064c();
                break;
            case 2:
                fee feeVar2 = (fee) this.f25656a;
                feeVar2.f25668i.m14517a();
                feeVar2.f25662c.m24063b();
                break;
            case 3:
                Object obj = this.f25656a;
                try {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(2, new SecretKeySpec("GboardSignboardK".getBytes(StandardCharsets.UTF_8), "AES"), new IvParameterSpec("GboardSignboardI".getBytes(StandardCharsets.UTF_8)));
                    CipherInputStream cipherInputStream = new CipherInputStream(URI.create("https://www.gstatic.com/android/keyboard/assets/00000000.json").toURL().openStream(), cipher);
                    Map map = dfm.f20701a;
                    final LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                    dfm.m12622d(null, new dfl(cipherInputStream, i2), new RunnableC0968md(cipherInputStream, 5)).m12662d(new dfv() { // from class: feh
                        @Override // p000.dfv
                        /* JADX INFO: renamed from: a */
                        public final void mo12609a(Object obj2) {
                            LottieAnimationView lottieAnimationView2 = lottieAnimationView;
                            lottieAnimationView2.m9568j((dfi) obj2);
                            lottieAnimationView2.m9564f();
                        }
                    });
                } catch (Exception unused) {
                    return;
                }
                break;
            case 4:
                nos.f49161a.execute(new fea(this.f25656a, 9));
                break;
            case 5:
                ((ffc) this.f25656a).m14509s();
                break;
            case 6:
                ((ffc) this.f25656a).f25747m = false;
                ovo.m26119a("signboard_download", false, true);
                break;
            case 7:
                ffc ffcVar = (ffc) this.f25656a;
                nus nusVar = ffcVar.f25728J;
                if (nusVar != null) {
                    nusVar.m25037d(true);
                }
                ffcVar.f25753s = true;
                break;
            case 8:
                ffc ffcVar2 = (ffc) this.f25656a;
                fgb fgbVar = ffcVar2.f25740f;
                if (fgbVar != null && fgbVar.m14554w()) {
                    fgb fgbVar2 = ffcVar2.f25740f;
                    if (fgbVar2 != null) {
                        fgbVar2.m14540i(true);
                    }
                } else {
                    ffcVar2.m14513x();
                }
                break;
            case 9:
                ((wvu) ((wvu) ffc.f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onSuccessfulDownload", 414, "SignboardExtension.java")).mo34846t("signboard prewarm finished");
                ovo.m26119a("signboard_download", false, true);
                Object obj2 = this.f25656a;
                ffc ffcVar3 = (ffc) obj2;
                if (!ffcVar3.f25749o && ffcVar3.f25747m && Instant.now().isAfter(ffcVar3.f25752r.plusMillis(1000L))) {
                    ffcVar3.m14513x();
                } else {
                    ohq ohqVar = (ohq) obj2;
                    if (ohqVar.m25541ag() && ffcVar3.f25747m) {
                        rxn.m29811i(ohqVar.m25539ae(), 0, R.string.APKTOOL_DUMMYVAL_0x7f140d2b, new Object[0]);
                    }
                }
                ffcVar3.f25747m = false;
                break;
            case 10:
                ?? r10 = this.f25656a;
                ffc ffcVar4 = (ffc) r10;
                ffcVar4.f25722D = true;
                ohq ohqVar2 = (ohq) r10;
                if (!ohqVar2.m25540af()) {
                    if (ohqVar2.m25541ag() && ffcVar4.f25721C) {
                        ohqVar2.m25542ah().mo25115b(r10);
                    }
                    ((wvu) ((wvu) ffc.f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onSuccessfulDownload", 407, "SignboardExtension.java")).mo34849w("feature %s is downloaded. start prewarm.", AllFlags.SIGNBOARDMODULENAME);
                    ffcVar4.m14508e(ohqVar2.m25542ah().m25671j());
                    ffcVar4.f25740f.m14544m(new fea(r10, i));
                }
                break;
            case 11:
                Object obj3 = this.f25656a;
                ohq ohqVar3 = (ohq) obj3;
                if (!ohqVar3.m25540af()) {
                    ((wvu) ((wvu) ffc.f25715a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "onDownloadFailed", 433, "SignboardExtension.java")).mo34849w("feature %s download failed", AllFlags.SIGNBOARDMODULENAME);
                    if (ohqVar3.m25541ag()) {
                        rxn.m29811i(ohqVar3.m25542ah().m25671j(), 1, R.string.APKTOOL_DUMMYVAL_0x7f140d13, new Object[0]);
                    }
                    ((ffc) obj3).f25747m = false;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fgb fgbVar3 = (fgb) this.f25656a;
                ValueAnimator valueAnimator = fgbVar3.f25844E;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ffz ffzVar = fgbVar3.f25845F;
                if (ffzVar != null) {
                    ffzVar.m14525a(0.0f);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fgb fgbVar4 = (fgb) this.f25656a;
                fdx fdxVar = fgbVar4.f25842C;
                fgbVar4.f25884q = (int) fdxVar.f25634b.f13805a;
                fgbVar4.f25885r = (int) fdxVar.f25635c.f13805a;
                fgbVar4.m14551t(false);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pdg pdgVarM14531d = fgb.m14531d();
                if (pdgVarM14531d != null && !TextUtils.isEmpty(pdgVarM14531d.m26532i())) {
                    String string = pdgVarM14531d.m26534k().toString();
                    BreakIterator wordInstance = BreakIterator.getWordInstance();
                    wordInstance.setText(pdgVarM14531d.m26532i().toString());
                    if (!wordInstance.isBoundary(string.length())) {
                        Object obj4 = this.f25656a;
                        wordInstance.setText(string);
                        int iPreceding = wordInstance.preceding(string.length());
                        wordInstance.setText(pdgVarM14531d.m26533j().toString());
                        int next = wordInstance.next();
                        fgb fgbVar5 = (fgb) obj4;
                        fgbVar5.f25846G = false;
                        if (fgbVar5.f25879l.f25755u) {
                            oid oidVar = fgbVar5.f25859T;
                            oidVar.mo25628N(ohe.m25509e(-800001, null));
                            lnz.m22825bl(oidVar).mo15976G(string.length() - iPreceding, next);
                        }
                        fgbVar5.f25848I = true;
                    }
                    break;
                }
                break;
            case 15:
                fgb fgbVar6 = (fgb) this.f25656a;
                String string2 = fgbVar6.f25880m.getString(true != fgbVar6.f25847H ? R.string.APKTOOL_DUMMYVAL_0x7f140d29 : R.string.APKTOOL_DUMMYVAL_0x7f140d28);
                fgh fghVar = fgbVar6.f25879l.f25750p;
                if (fghVar != null) {
                    fghVar.f25913f = string2;
                    fghVar.f25910c.m21095e(string2, fghVar.f25912e);
                    fghVar.f25911d.m21095e(string2, fghVar.f25912e);
                }
                break;
            case 16:
                Object obj5 = this.f25656a;
                fgb fgbVar7 = (fgb) obj5;
                if (fgbVar7.f25845F != null) {
                    ValueAnimator valueAnimator2 = fgbVar7.f25844E;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    fgbVar7.f25844E = ValueAnimator.ofFloat(0.0f, 1.0f);
                    fgbVar7.f25844E.setDuration(10000L);
                    fgbVar7.f25844E.addUpdateListener(new C0962ly(obj5, 12, null));
                    fgbVar7.f25844E.addListener(new ffy(fgbVar7));
                    fgbVar7.f25844E.start();
                }
                break;
            case 17:
                ((fgb) this.f25656a).m14540i(false);
                break;
            case 18:
                fgb fgbVar8 = (fgb) this.f25656a;
                View view = fgbVar8.f25872e;
                if (view != null) {
                    view.setVisibility(4);
                }
                View view2 = fgbVar8.f25873f;
                if (view2 != null) {
                    view2.setVisibility(4);
                }
                View view3 = fgbVar8.f25874g;
                if (view3 != null && fgbVar8.f25876i) {
                    view3.setVisibility(4);
                    break;
                }
                break;
            case 19:
                wvx wvxVar = fgb.f25831a;
                ?? r11 = this.f25656a;
                if (r11 != 0) {
                    r11.mo17400n(fgu.STT_WORD_MODIFIED, new Object[0]);
                }
                break;
            default:
                ((fgb) this.f25656a).m14540i(true);
                break;
        }
    }
}
