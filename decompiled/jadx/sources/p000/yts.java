package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yts extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yts f79471a;

    static {
        yts ytsVar = new yts();
        f79471a = ytsVar;
        aaln.m1341L(yts.class, ytsVar);
    }

    private yts() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79471a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yts();
        }
        if (i2 == 4) {
            return new aali(f79471a);
        }
        if (i2 == 5) {
            return f79471a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yts.class);
    }
}
