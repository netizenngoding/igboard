package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lya extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lya f45018a;

    /* JADX INFO: renamed from: b */
    public int f45019b;

    /* JADX INFO: renamed from: c */
    public aakz f45020c;

    static {
        lya lyaVar = new lya();
        f45018a = lyaVar;
        aaln.m1341L(lya.class, lyaVar);
    }

    private lya() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45018a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new lya();
        }
        if (i2 == 4) {
            return new aali(f45018a);
        }
        if (i2 == 5) {
            return f45018a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lya.class);
    }
}
