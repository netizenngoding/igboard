package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xdx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdx f74056a;

    /* JADX INFO: renamed from: b */
    public int f74057b;

    /* JADX INFO: renamed from: c */
    public xdy f74058c;

    /* JADX INFO: renamed from: d */
    public xdy f74059d;

    /* JADX INFO: renamed from: e */
    public int f74060e;

    static {
        xdx xdxVar = new xdx();
        f74056a = xdxVar;
        aaln.m1341L(xdx.class, xdxVar);
    }

    private xdx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74056a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xdx();
        }
        if (i2 == 4) {
            return new aali(f74056a);
        }
        if (i2 == 5) {
            return f74056a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdx.class);
    }
}
