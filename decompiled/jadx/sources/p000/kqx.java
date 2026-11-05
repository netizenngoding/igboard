package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqx implements ktc {

    /* JADX INFO: renamed from: a */
    public static final wvx f42233a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer");

    /* JADX INFO: renamed from: b */
    public final Context f42234b;

    /* JADX INFO: renamed from: c */
    public xqp f42235c;

    public kqx(Context context) {
        this.f42234b = context;
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: a */
    public final ktb mo14861a() {
        return ktb.f42582g;
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: d */
    public final void mo14864d() {
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: f */
    public final void mo14866f(shg shgVar) {
        if (shgVar == shg.INITIALIZATION_ERROR) {
            rxn.m29811i(this.f42234b, 1, R.string.APKTOOL_DUMMYVAL_0x7f14167f, new Object[0]);
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: g */
    public final void mo14867g() {
        xqp xqpVar = this.f42235c;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f42235c = null;
        }
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        return null;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        return sly.m30367e(this, sgkVar);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo14870j(byte[] bArr, kti ktiVar, ksa ksaVar, kta ktaVar) {
        kik.m21467e(ktaVar);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: k */
    public final void mo14871k(kti ktiVar, ksa ksaVar, kta ktaVar) {
        wvx wvxVar = f42233a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 46, "VoiceImeRecognizer.java")).mo34846t("startRecognition()");
        if (ksaVar.m21958e() && ksaVar.m21960g()) {
            this.f42235c = nos.f49161a.submit(new kqq(this, ktaVar, 2, null));
        } else {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 48, "VoiceImeRecognizer.java")).mo34849w("startRecognition(): Cannot run with %s", ksaVar);
        }
    }
}
