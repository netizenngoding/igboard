package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xeg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xeg f74104a;

    /* JADX INFO: renamed from: b */
    public int f74105b;

    /* JADX INFO: renamed from: c */
    public String f74106c = "";

    /* JADX INFO: renamed from: d */
    public String f74107d = "";

    /* JADX INFO: renamed from: e */
    public String f74108e = "";

    /* JADX INFO: renamed from: f */
    public String f74109f = "";

    static {
        xeg xegVar = new xeg();
        f74104a = xegVar;
        aaln.m1341L(xeg.class, xegVar);
    }

    private xeg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74104a, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xeg();
        }
        if (i2 == 4) {
            return new aali(f74104a);
        }
        if (i2 == 5) {
            return f74104a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xeg.class);
    }
}
