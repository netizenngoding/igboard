package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlt f76098a;

    /* JADX INFO: renamed from: b */
    public int f76099b;

    /* JADX INFO: renamed from: c */
    public String f76100c = "";

    /* JADX INFO: renamed from: d */
    public boolean f76101d;

    static {
        xlt xltVar = new xlt();
        f76098a = xltVar;
        aaln.m1341L(xlt.class, xltVar);
    }

    private xlt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76098a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xlt();
        }
        if (i2 == 4) {
            return new aali(f76098a);
        }
        if (i2 == 5) {
            return f76098a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlt.class);
    }
}
