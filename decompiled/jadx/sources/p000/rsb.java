package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rsb f60343a;

    /* JADX INFO: renamed from: b */
    public int f60344b;

    /* JADX INFO: renamed from: c */
    public String f60345c = "";

    /* JADX INFO: renamed from: d */
    public String f60346d = "";

    static {
        rsb rsbVar = new rsb();
        f60343a = rsbVar;
        aaln.m1341L(rsb.class, rsbVar);
    }

    private rsb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60343a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new rsb();
        }
        if (i2 == 4) {
            return new aali(f60343a);
        }
        if (i2 == 5) {
            return f60343a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rsb.class);
    }
}
