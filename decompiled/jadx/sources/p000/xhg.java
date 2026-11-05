package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xhg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhg f75072a;

    /* JADX INFO: renamed from: b */
    public int f75073b;

    /* JADX INFO: renamed from: c */
    public long f75074c;

    static {
        xhg xhgVar = new xhg();
        f75072a = xhgVar;
        aaln.m1341L(xhg.class, xhgVar);
    }

    private xhg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75072a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xhg();
        }
        if (i2 == 4) {
            return new aali(f75072a);
        }
        if (i2 == 5) {
            return f75072a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhg.class);
    }
}
