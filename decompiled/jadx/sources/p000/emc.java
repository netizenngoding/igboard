package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emc f23474a;

    /* JADX INFO: renamed from: b */
    private int f23475b;

    /* JADX INFO: renamed from: c */
    private emd f23476c;

    static {
        emc emcVar = new emc();
        f23474a = emcVar;
        aaln.m1341L(emc.class, emcVar);
    }

    private emc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23474a, "\u0000\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0000\u0005ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emc();
        }
        if (i2 == 4) {
            return new aali(f23474a);
        }
        if (i2 == 5) {
            return f23474a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emc.class);
    }
}
