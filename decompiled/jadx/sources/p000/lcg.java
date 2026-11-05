package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lcg f43721a;

    /* JADX INFO: renamed from: b */
    public int f43722b;

    /* JADX INFO: renamed from: c */
    public int f43723c = 0;

    /* JADX INFO: renamed from: d */
    public Object f43724d;

    /* JADX INFO: renamed from: e */
    public lcb f43725e;

    static {
        lcg lcgVar = new lcg();
        f43721a = lcgVar;
        aaln.m1341L(lcg.class, lcgVar);
    }

    private lcg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43721a, "\u0000\f\u0001\u0001\u0001\f\f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\fဉ\u0000", new Object[]{"d", "c", "b", lbx.class, lbw.class, lcc.class, lcf.class, lcb.class, lcd.class, lca.class, lbu.class, lbv.class, lce.class, lbz.class, "e"});
        }
        if (i2 == 3) {
            return new lcg();
        }
        if (i2 == 4) {
            return new aali(f43721a);
        }
        if (i2 == 5) {
            return f43721a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lcg.class);
    }
}
