package p000;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ksq implements ksx {

    /* JADX INFO: renamed from: a */
    public static final wvx f42522a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider");

    /* JADX INFO: renamed from: b */
    public static final long f42523b = ngt.GIBIBYTES.m24475a(2);

    /* JADX INFO: renamed from: j */
    private static final whn f42524j = whn.m34267b(',');

    /* JADX INFO: renamed from: c */
    public final kse f42525c;

    /* JADX INFO: renamed from: d */
    public final Executor f42526d;

    /* JADX INFO: renamed from: e */
    public final qvt f42527e;

    /* JADX INFO: renamed from: f */
    public final Context f42528f;

    /* JADX INFO: renamed from: g */
    public final qec f42529g;

    /* JADX INFO: renamed from: h */
    public final oka f42530h;

    /* JADX INFO: renamed from: i */
    public wpa f42531i;

    /* JADX INFO: renamed from: k */
    private final ktf f42532k;

    public ksq(Context context, qec qecVar) {
        kse kseVarM21962b = kse.m21962b(context, "speech-packs");
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        xqt xqtVar = nok.m24803a().f49139d;
        ktf ktfVar = new ktf();
        fxg fxgVar = new fxg(this, 8);
        this.f42530h = fxgVar;
        this.f42528f = context;
        this.f42529g = qecVar;
        this.f42525c = kseVarM21962b;
        this.f42526d = xqtVar;
        this.f42527e = qvtVarM28902H;
        this.f42532k = ktfVar;
        okc okcVar = sgy.f61629k;
        m21985f(okcVar);
        okcVar.mo25731i(fxgVar);
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: a */
    public final ktc mo14858a(Context context, kti ktiVar) {
        sfc sfcVar;
        File fileM21967d;
        if (!mo14860c(context, ktiVar) || (sfcVar = ktiVar.f42627b) == null || (fileM21967d = this.f42525c.m21967d(sfcVar)) == null) {
            return null;
        }
        return new ksw(context, this.f42529g, fileM21967d, ktb.f42581f);
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ktc mo14859b(Context context, kti ktiVar, sgo sgoVar) {
        return mo14858a(context, ktiVar);
    }

    @Override // p000.ksy
    /* JADX INFO: renamed from: c */
    public final boolean mo14860c(Context context, kti ktiVar) {
        sfc sfcVar;
        if (!ktf.m21998c() || ktf.m21997b(context) || !lnz.m22844cD(ktiVar.f42628c) || (sfcVar = ktiVar.f42627b) == null) {
            return false;
        }
        return this.f42525c.m21972i(sfcVar);
    }

    @Override // p000.ksx
    /* JADX INFO: renamed from: d */
    public final String mo21983d() {
        return this.f42525c.m21968e();
    }

    @Override // p000.ksx
    /* JADX INFO: renamed from: e */
    public final void mo21984e(sfc sfcVar) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public final void m21985f(okc okcVar) {
        String str = (String) okcVar.mo25729g();
        if (TextUtils.isEmpty(str)) {
            this.f42531i = wtd.f73422a;
        } else {
            this.f42531i = wpa.m34618n(f42524j.m34278l(str));
        }
    }
}
