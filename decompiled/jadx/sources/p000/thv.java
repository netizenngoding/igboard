package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thv f64745a;

    /* JADX INFO: renamed from: b */
    public aamd f64746b = aana.f1330a;

    static {
        thv thvVar = new thv();
        f64745a = thvVar;
        aaln.m1341L(thv.class, thvVar);
    }

    private thv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64745a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", thu.class});
        }
        if (i2 == 3) {
            return new thv();
        }
        if (i2 == 4) {
            return new aali(f64745a);
        }
        if (i2 == 5) {
            return f64745a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thv.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m31097b() {
        aamd aamdVar = this.f64746b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f64746b = aaln.m1339E(aamdVar);
    }
}
