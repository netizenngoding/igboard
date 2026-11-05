package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adad extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adad f6700a;

    static {
        adad adadVar = new adad();
        f6700a = adadVar;
        aaln.m1341L(adad.class, adadVar);
    }

    private adad() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6700a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new adad();
        }
        if (i2 == 4) {
            return new aali(f6700a);
        }
        if (i2 == 5) {
            return f6700a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adad.class);
    }
}
