package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xef extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xef f74101a;

    /* JADX INFO: renamed from: b */
    public int f74102b;

    /* JADX INFO: renamed from: c */
    public boolean f74103c;

    static {
        xef xefVar = new xef();
        f74101a = xefVar;
        aaln.m1341L(xef.class, xefVar);
    }

    private xef() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74101a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xef();
        }
        if (i2 == 4) {
            return new aali(f74101a);
        }
        if (i2 == 5) {
            return f74101a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xef.class);
    }
}
