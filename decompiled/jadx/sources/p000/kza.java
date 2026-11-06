package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kza extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kza f43373a;

    /* JADX INFO: renamed from: b */
    public int f43374b;

    /* JADX INFO: renamed from: c */
    public String f43375c = "";

    /* JADX INFO: renamed from: d */
    public double f43376d;

    /* JADX INFO: renamed from: e */
    public int f43377e;

    /* JADX INFO: renamed from: f */
    public kyz f43378f;

    static {
        kza kzaVar = new kza();
        f43373a = kzaVar;
        aaln.m1341L(kza.class, kzaVar);
    }

    private kza() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43373a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0000\u0003\f\u0004ဉ\u0000", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new kza();
        }
        if (i2 == 4) {
            return new aali(f43373a);
        }
        if (i2 == 5) {
            return f43373a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kza.class);
    }
}
