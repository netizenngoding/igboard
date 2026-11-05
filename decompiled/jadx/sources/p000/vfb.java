package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfb f70058a;

    /* JADX INFO: renamed from: b */
    public String f70059b = "";

    /* JADX INFO: renamed from: c */
    public String f70060c = "";

    /* JADX INFO: renamed from: d */
    public String f70061d = "";

    /* JADX INFO: renamed from: e */
    private int f70062e;

    static {
        vfb vfbVar = new vfb();
        f70058a = vfbVar;
        aaln.m1341L(vfb.class, vfbVar);
    }

    private vfb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70058a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new vfb();
        }
        if (i2 == 4) {
            return new aali(f70058a);
        }
        if (i2 == 5) {
            return f70058a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfb.class);
    }
}
