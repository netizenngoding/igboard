package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xld extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xld f76013a;

    /* JADX INFO: renamed from: b */
    public int f76014b;

    /* JADX INFO: renamed from: c */
    public boolean f76015c;

    /* JADX INFO: renamed from: d */
    public boolean f76016d;

    static {
        xld xldVar = new xld();
        f76013a = xldVar;
        aaln.m1341L(xld.class, xldVar);
    }

    private xld() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76013a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xld();
        }
        if (i2 == 4) {
            return new aali(f76013a);
        }
        if (i2 == 5) {
            return f76013a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xld.class);
    }
}
