package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwf extends fwc {

    /* JADX INFO: renamed from: a */
    public static final wvx f27712a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager");

    /* JADX INFO: renamed from: b */
    private static volatile fwf f27713b;

    public fwf(fxe fxeVar, xqs xqsVar) {
        super("NwpModelManager", fxeVar, xqsVar);
    }

    /* JADX INFO: renamed from: a */
    public static fwf m15496a(Context context) {
        fwf fwfVar;
        fwf fwfVar2 = f27713b;
        if (fwfVar2 != null) {
            return fwfVar2;
        }
        synchronized (fwf.class) {
            fwfVar = f27713b;
            if (fwfVar == null) {
                int i = fxd.f27824a;
                fwfVar = new fwf((fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49139d);
                f27713b = fwfVar;
            }
        }
        return fwfVar;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("next-word-predictor");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return fvo.f27547a;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return fvo.f27564ap;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return fvo.f27562an;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return fvo.f27563ao;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return uby.f67279e;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "tflite-nwp";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "next-word-predictor";
    }
}
