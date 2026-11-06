package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nbz f47992a;

    /* JADX INFO: renamed from: b */
    public int f47993b;

    /* JADX INFO: renamed from: c */
    public aanp f47994c;

    static {
        nbz nbzVar = new nbz();
        f47992a = nbzVar;
        aaln.m1341L(nbz.class, nbzVar);
    }

    private nbz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f47992a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new nbz();
        }
        if (i2 == 4) {
            return new aali(f47992a);
        }
        if (i2 == 5) {
            return f47992a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nbz.class);
    }
}
