package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdv f61373a;

    static {
        sdv sdvVar = new sdv();
        f61373a = sdvVar;
        aaln.m1341L(sdv.class, sdvVar);
    }

    private sdv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61373a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sdv();
        }
        if (i2 == 4) {
            return new aali(f61373a);
        }
        if (i2 == 5) {
            return f61373a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdv.class);
    }
}
