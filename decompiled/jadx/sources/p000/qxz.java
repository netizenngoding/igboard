package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qxz f58388a;

    /* JADX INFO: renamed from: b */
    public int f58389b;

    /* JADX INFO: renamed from: c */
    public aamo f58390c = aamo.f1307a;

    /* JADX INFO: renamed from: d */
    public float f58391d;

    /* JADX INFO: renamed from: e */
    public boolean f58392e;

    static {
        qxz qxzVar = new qxz();
        f58388a = qxzVar;
        aaln.m1341L(qxz.class, qxzVar);
    }

    private qxz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f58388a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002ခ\u0000\u0003ဇ\u0001", new Object[]{"b", "c", new zlr(aanz.INT32, 0, aanz.FLOAT, Float.valueOf(0.0f)), "d", "e"});
        }
        if (i2 == 3) {
            return new qxz();
        }
        if (i2 == 4) {
            return new aali(f58388a);
        }
        if (i2 == 5) {
            return f58388a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qxz.class);
    }
}
