package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xga extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xga f74684a;

    /* JADX INFO: renamed from: b */
    public int f74685b;

    /* JADX INFO: renamed from: c */
    public long f74686c;

    /* JADX INFO: renamed from: d */
    public boolean f74687d;

    /* JADX INFO: renamed from: e */
    public boolean f74688e;

    /* JADX INFO: renamed from: f */
    public boolean f74689f;

    static {
        xga xgaVar = new xga();
        f74684a = xgaVar;
        aaln.m1341L(xga.class, xgaVar);
    }

    private xga() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74684a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xga();
        }
        if (i2 == 4) {
            return new aali(f74684a);
        }
        if (i2 == 5) {
            return f74684a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xga.class);
    }
}
