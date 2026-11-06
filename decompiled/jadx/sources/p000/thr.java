package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thr f64730a;

    static {
        thr thrVar = new thr();
        f64730a = thrVar;
        aaln.m1341L(thr.class, thrVar);
    }

    private thr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64730a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new thr();
        }
        if (i2 == 4) {
            return new aali(f64730a);
        }
        if (i2 == 5) {
            return f64730a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thr.class);
    }
}
