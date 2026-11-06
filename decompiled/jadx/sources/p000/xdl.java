package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdl f73966a;

    /* JADX INFO: renamed from: b */
    public int f73967b;

    /* JADX INFO: renamed from: c */
    public xdj f73968c;

    static {
        xdl xdlVar = new xdl();
        f73966a = xdlVar;
        aaln.m1341L(xdl.class, xdlVar);
    }

    private xdl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73966a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xdl();
        }
        if (i2 == 4) {
            return new aali(f73966a);
        }
        if (i2 == 5) {
            return f73966a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdl.class);
    }
}
