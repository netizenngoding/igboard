package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tsg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tsg f65889a;

    /* JADX INFO: renamed from: b */
    public int f65890b;

    /* JADX INFO: renamed from: f */
    public boolean f65894f;

    /* JADX INFO: renamed from: c */
    public String f65891c = "";

    /* JADX INFO: renamed from: d */
    public String f65892d = "";

    /* JADX INFO: renamed from: e */
    public String f65893e = "";

    /* JADX INFO: renamed from: g */
    public String f65895g = "";

    static {
        tsg tsgVar = new tsg();
        f65889a = tsgVar;
        aaln.m1341L(tsg.class, tsgVar);
    }

    private tsg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65889a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004ဇ\u0003\u0005ဈ\u0002\u0006ဈ\u0004", new Object[]{"b", "c", "d", "f", "e", "g"});
        }
        if (i2 == 3) {
            return new tsg();
        }
        if (i2 == 4) {
            return new aali(f65889a);
        }
        if (i2 == 5) {
            return f65889a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tsg.class);
    }
}
