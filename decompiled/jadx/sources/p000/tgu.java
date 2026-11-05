package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tgu f64676a;

    static {
        tgu tguVar = new tgu();
        f64676a = tguVar;
        aaln.m1341L(tgu.class, tguVar);
    }

    private tgu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64676a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tgu();
        }
        if (i2 == 4) {
            return new aali(f64676a);
        }
        if (i2 == 5) {
            return f64676a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tgu.class);
    }
}
