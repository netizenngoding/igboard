package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mhz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mhz f45797a;

    /* JADX INFO: renamed from: b */
    public int f45798b;

    /* JADX INFO: renamed from: c */
    public String f45799c = "";

    /* JADX INFO: renamed from: d */
    public String f45800d = "";

    /* JADX INFO: renamed from: e */
    public String f45801e = "";

    static {
        mhz mhzVar = new mhz();
        f45797a = mhzVar;
        aaln.m1341L(mhz.class, mhzVar);
    }

    private mhz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45797a, "\u0001\u0003\u0000\u0001\u0003\u0007\u0003\u0000\u0000\u0000\u0003ဈ\u0002\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mhz();
        }
        if (i2 == 4) {
            return new aali(f45797a);
        }
        if (i2 == 5) {
            return f45797a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mhz.class);
    }
}
