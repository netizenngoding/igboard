package p000;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvt extends fwc {

    /* JADX INFO: renamed from: a */
    public static final wvx f27644a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager");

    /* JADX INFO: renamed from: i */
    private static volatile fvt f27645i;

    /* JADX INFO: renamed from: b */
    public wns f27646b;

    public fvt(fxe fxeVar, xqs xqsVar) {
        super("ConceptPredictorModelManager", fxeVar, xqsVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        Object[] objArr = {localeM26640f == null ? Locale.getDefault() : localeM26640f};
        zli.m36005I(objArr, 1);
        this.f27646b = new wsx(objArr, 1);
    }

    /* JADX INFO: renamed from: a */
    public static fvt m15455a(Context context) {
        fvt fvtVar;
        fvt fvtVar2 = f27645i;
        if (fvtVar2 != null) {
            return fvtVar2;
        }
        synchronized (fvt.class) {
            fvtVar = f27645i;
            if (fvtVar == null) {
                int i = fxd.f27824a;
                fvtVar = new fvt((fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49139d);
                f27645i = fvtVar;
            }
        }
        return fvtVar;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("transformer_concept");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return fvo.f27577d;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return fvo.f27556ah;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return fvo.f27554af;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return fvo.f27555ag;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return new fwd(this.f27646b);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "transformer_concept";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "transformer_concept";
    }
}
