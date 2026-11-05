package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdg f73946a;

    /* JADX INFO: renamed from: b */
    public int f73947b;

    /* JADX INFO: renamed from: c */
    public boolean f73948c;

    /* JADX INFO: renamed from: d */
    public xdk f73949d;

    static {
        xdg xdgVar = new xdg();
        f73946a = xdgVar;
        aaln.m1341L(xdg.class, xdgVar);
    }

    private xdg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73946a, "\u0001\u0002\u0000\u0001\u0002\b\u0002\u0000\u0000\u0000\u0002ဇ\u0001\bဉ\b", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xdg();
        }
        if (i2 == 4) {
            return new aali(f73946a);
        }
        if (i2 == 5) {
            return f73946a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdg.class);
    }
}
