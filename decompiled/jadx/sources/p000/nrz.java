package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nrz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nrz f49492a;

    /* JADX INFO: renamed from: b */
    public int f49493b;

    /* JADX INFO: renamed from: c */
    public int f49494c;

    /* JADX INFO: renamed from: d */
    public int f49495d;

    /* JADX INFO: renamed from: e */
    public boolean f49496e;

    static {
        nrz nrzVar = new nrz();
        f49492a = nrzVar;
        aaln.m1341L(nrz.class, nrzVar);
    }

    private nrz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f49492a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0007", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new nrz();
        }
        if (i2 == 4) {
            return new aali(f49492a);
        }
        if (i2 == 5) {
            return f49492a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nrz.class);
    }
}
