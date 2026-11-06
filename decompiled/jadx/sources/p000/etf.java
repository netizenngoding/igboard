package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etf f24159a;

    /* JADX INFO: renamed from: b */
    public boolean f24160b;

    static {
        etf etfVar = new etf();
        f24159a = etfVar;
        aaln.m1341L(etf.class, etfVar);
    }

    private etf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24159a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new etf();
        }
        if (i2 == 4) {
            return new aali(f24159a);
        }
        if (i2 == 5) {
            return f24159a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etf.class);
    }
}
