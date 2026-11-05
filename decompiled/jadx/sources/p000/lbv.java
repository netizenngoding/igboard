package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lbv f43661a;

    static {
        lbv lbvVar = new lbv();
        f43661a = lbvVar;
        aaln.m1341L(lbv.class, lbvVar);
    }

    private lbv() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43661a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new lbv();
        }
        if (i2 == 4) {
            return new aali(f43661a);
        }
        if (i2 == 5) {
            return f43661a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lbv.class);
    }
}
