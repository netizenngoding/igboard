package p000;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwa extends fwc {

    /* JADX INFO: renamed from: a */
    public static final wvx f27696a = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager");

    /* JADX INFO: renamed from: i */
    private static volatile fwa f27697i;

    /* JADX INFO: renamed from: b */
    public wns f27698b;

    public fwa(fxe fxeVar, xqs xqsVar) {
        super("ExpressiveConceptTriggeringModelManager", fxeVar, xqsVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
        Object[] objArr = {localeM26640f == null ? Locale.getDefault() : localeM26640f};
        zli.m36005I(objArr, 1);
        this.f27698b = new wsx(objArr, 1);
    }

    /* JADX INFO: renamed from: a */
    public static fwa m15490a(Context context) {
        fwa fwaVar;
        fwa fwaVar2 = f27697i;
        if (fwaVar2 != null) {
            return fwaVar2;
        }
        synchronized (fwa.class) {
            fwaVar = f27697i;
            if (fwaVar == null) {
                int i = fxd.f27824a;
                fwaVar = new fwa((fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49139d);
                f27697i = fwaVar;
            }
        }
        return fwaVar;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("expressive_concepts_triggering");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return fvo.f27576c;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return fvo.f27553ae;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return fvo.f27551ac;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return fvo.f27552ad;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return new fwd(this.f27698b);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "expressive_concepts_triggering";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "expressive_concepts_triggering";
    }
}
