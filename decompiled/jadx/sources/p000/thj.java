package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thj f64707a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64708d;

    /* JADX INFO: renamed from: b */
    public int f64709b;

    /* JADX INFO: renamed from: c */
    public String f64710c = "";

    static {
        thj thjVar = new thj();
        f64707a = thjVar;
        aaln.m1341L(thj.class, thjVar);
        f64708d = aaln.m1344R(tgt.f64670a, thjVar, thjVar, 9000, aanz.MESSAGE);
    }

    private thj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64707a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new thj();
        }
        if (i2 == 4) {
            return new aali(f64707a);
        }
        if (i2 == 5) {
            return f64707a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thj.class);
    }
}
