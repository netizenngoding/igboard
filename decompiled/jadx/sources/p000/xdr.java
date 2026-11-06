package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xdr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdr f73996a;

    /* JADX INFO: renamed from: b */
    public int f73997b;

    /* JADX INFO: renamed from: c */
    public long f73998c;

    /* JADX INFO: renamed from: d */
    public long f73999d;

    /* JADX INFO: renamed from: e */
    public long f74000e;

    static {
        xdr xdrVar = new xdr();
        f73996a = xdrVar;
        aaln.m1341L(xdr.class, xdrVar);
    }

    private xdr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73996a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xdr();
        }
        if (i2 == 4) {
            return new aali(f73996a);
        }
        if (i2 == 5) {
            return f73996a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdr.class);
    }
}
