package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scv f61259a;

    static {
        scv scvVar = new scv();
        f61259a = scvVar;
        aaln.m1341L(scv.class, scvVar);
    }

    private scv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61259a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new scv();
        }
        if (i2 == 4) {
            return new aali(f61259a);
        }
        if (i2 == 5) {
            return f61259a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scv.class);
    }
}
