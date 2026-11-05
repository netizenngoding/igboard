package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kzp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzp f43461a;

    /* JADX INFO: renamed from: b */
    public aamo f43462b = aamo.f1307a;

    /* JADX INFO: renamed from: c */
    public boolean f43463c;

    /* JADX INFO: renamed from: d */
    public int f43464d;

    static {
        kzp kzpVar = new kzp();
        f43461a = kzpVar;
        aaln.m1341L(kzp.class, kzpVar);
    }

    private kzp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43461a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002\u0007\u0003\u0004", new Object[]{"b", new zlr(aanz.INT32, 0, aanz.MESSAGE, kzo.f43457a), "c", "d"});
        }
        if (i2 == 3) {
            return new kzp();
        }
        if (i2 == 4) {
            return new aali(f43461a);
        }
        if (i2 == 5) {
            return f43461a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzp.class);
    }
}
