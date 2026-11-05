package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kyp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyp f43323a;

    /* JADX INFO: renamed from: e */
    public static final aaly f43324e = new aaly(kxa.UNRECOGNIZED);

    /* JADX INFO: renamed from: b */
    public int f43325b;

    /* JADX INFO: renamed from: c */
    public int f43326c;

    /* JADX INFO: renamed from: d */
    public aamo f43327d = aamo.f1307a;

    static {
        kyp kypVar = new kyp();
        f43323a = kypVar;
        aaln.m1341L(kyp.class, kypVar);
    }

    private kyp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43323a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\f\u0002\f\u00032", new Object[]{"b", "c", "d", new zlr(aanz.STRING, "", aanz.ENUM, Integer.valueOf(kxa.UNKNOWN.mo1375a()))});
        }
        if (i2 == 3) {
            return new kyp();
        }
        if (i2 == 4) {
            return new aali(f43323a);
        }
        if (i2 == 5) {
            return f43323a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyp.class);
    }
}
