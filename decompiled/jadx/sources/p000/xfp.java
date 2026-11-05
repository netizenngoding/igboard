package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xfp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xfp f74580a;

    /* JADX INFO: renamed from: b */
    public int f74581b;

    /* JADX INFO: renamed from: c */
    public String f74582c = "";

    /* JADX INFO: renamed from: d */
    public String f74583d = "";

    /* JADX INFO: renamed from: e */
    public String f74584e = "";

    static {
        xfp xfpVar = new xfp();
        f74580a = xfpVar;
        aaln.m1341L(xfp.class, xfpVar);
    }

    private xfp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74580a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xfp();
        }
        if (i2 == 4) {
            return new aali(f74580a);
        }
        if (i2 == 5) {
            return f74580a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xfp.class);
    }
}
