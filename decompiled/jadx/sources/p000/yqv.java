package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqv f78970a;

    static {
        yqv yqvVar = new yqv();
        f78970a = yqvVar;
        aaln.m1341L(yqv.class, yqvVar);
    }

    private yqv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78970a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqv();
        }
        if (i2 == 4) {
            return new aali(f78970a);
        }
        if (i2 == 5) {
            return f78970a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqv.class);
    }
}
