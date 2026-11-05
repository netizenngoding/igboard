package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaov extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaov f1441a;

    /* JADX INFO: renamed from: b */
    public int f1442b;

    static {
        aaov aaovVar = new aaov();
        f1441a = aaovVar;
        aaln.m1341L(aaov.class, aaovVar);
    }

    private aaov() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1441a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aaov();
        }
        if (i2 == 4) {
            return new aali(f1441a);
        }
        if (i2 == 5) {
            return f1441a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaov.class);
    }
}
