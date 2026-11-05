package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sde extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sde f61295a;

    static {
        sde sdeVar = new sde();
        f61295a = sdeVar;
        aaln.m1341L(sde.class, sdeVar);
    }

    private sde() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61295a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sde();
        }
        if (i2 == 4) {
            return new aali(f61295a);
        }
        if (i2 == 5) {
            return f61295a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sde.class);
    }
}
