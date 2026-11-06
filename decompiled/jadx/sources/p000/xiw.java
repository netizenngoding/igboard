package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xiw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xiw f75525a;

    /* JADX INFO: renamed from: b */
    public int f75526b;

    /* JADX INFO: renamed from: d */
    public boolean f75528d;

    /* JADX INFO: renamed from: c */
    public aamd f75527c = aana.f1330a;

    /* JADX INFO: renamed from: e */
    public String f75529e = "";

    static {
        xiw xiwVar = new xiw();
        f75525a = xiwVar;
        aaln.m1341L(xiw.class, xiwVar);
    }

    private xiw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75525a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", xiv.class, "d", "e"});
        }
        if (i2 == 3) {
            return new xiw();
        }
        if (i2 == 4) {
            return new aali(f75525a);
        }
        if (i2 == 5) {
            return f75525a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xiw.class);
    }
}
