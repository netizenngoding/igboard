package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xfg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xfg f74361a;

    /* JADX INFO: renamed from: b */
    public int f74362b;

    /* JADX INFO: renamed from: c */
    public xeu f74363c;

    static {
        xfg xfgVar = new xfg();
        f74361a = xfgVar;
        aaln.m1341L(xfg.class, xfgVar);
    }

    private xfg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74361a, "\u0001\u0001\u0000\u0001\n\n\u0001\u0000\u0000\u0000\nဉ\t", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xfg();
        }
        if (i2 == 4) {
            return new aali(f74361a);
        }
        if (i2 == 5) {
            return f74361a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xfg.class);
    }
}
