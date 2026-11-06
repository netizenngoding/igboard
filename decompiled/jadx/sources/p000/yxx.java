package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxx f80216a;

    static {
        yxx yxxVar = new yxx();
        f80216a = yxxVar;
        aaln.m1341L(yxx.class, yxxVar);
    }

    private yxx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80216a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yxx();
        }
        if (i2 == 4) {
            return new aali(f80216a);
        }
        if (i2 == 5) {
            return f80216a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxx.class);
    }
}
