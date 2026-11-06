package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatz f2116a;

    /* JADX INFO: renamed from: b */
    private int f2117b;

    /* JADX INFO: renamed from: c */
    private aavf f2118c;

    static {
        aatz aatzVar = new aatz();
        f2116a = aatzVar;
        aaln.m1341L(aatz.class, aatzVar);
    }

    private aatz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2116a, "\u0001\u0001\u0000\u0001\b\b\u0001\u0000\u0000\u0000\bဉ\u0007", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aatz();
        }
        if (i2 == 4) {
            return new aali(f2116a);
        }
        if (i2 == 5) {
            return f2116a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatz.class);
    }
}
