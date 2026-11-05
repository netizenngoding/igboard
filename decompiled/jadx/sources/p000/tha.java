package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tha extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tha f64695a;

    /* JADX INFO: renamed from: c */
    public static final adpp f64696c;

    /* JADX INFO: renamed from: b */
    public aamd f64697b = aana.f1330a;

    static {
        tha thaVar = new tha();
        f64695a = thaVar;
        aaln.m1341L(tha.class, thaVar);
        f64696c = aaln.m1344R(tgt.f64670a, thaVar, thaVar, 9001, aanz.MESSAGE);
    }

    private tha() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64695a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", oll.class});
        }
        if (i2 == 3) {
            return new tha();
        }
        if (i2 == 4) {
            return new aali(f64695a);
        }
        if (i2 == 5) {
            return f64695a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tha.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m31093b() {
        aamd aamdVar = this.f64697b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f64697b = aaln.m1339E(aamdVar);
    }
}
