package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zcz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcz f80950a;

    static {
        zcz zczVar = new zcz();
        f80950a = zczVar;
        aaln.m1341L(zcz.class, zczVar);
    }

    private zcz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80950a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zcz();
        }
        if (i2 == 4) {
            return new aali(f80950a);
        }
        if (i2 == 5) {
            return f80950a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcz.class);
    }
}
