package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hhg f31638a;

    /* JADX INFO: renamed from: b */
    public boolean f31639b;

    static {
        hhg hhgVar = new hhg();
        f31638a = hhgVar;
        aaln.m1341L(hhg.class, hhgVar);
    }

    private hhg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31638a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new hhg();
        }
        if (i2 == 4) {
            return new aali(f31638a);
        }
        if (i2 == 5) {
            return f31638a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hhg.class);
    }
}
