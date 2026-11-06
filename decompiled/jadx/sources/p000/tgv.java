package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tgv f64677a;

    static {
        tgv tgvVar = new tgv();
        f64677a = tgvVar;
        aaln.m1341L(tgv.class, tgvVar);
    }

    private tgv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64677a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tgv();
        }
        if (i2 == 4) {
            return new aali(f64677a);
        }
        if (i2 == 5) {
            return f64677a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tgv.class);
    }
}
