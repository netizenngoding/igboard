package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aara extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aara f1742a;

    static {
        aara aaraVar = new aara();
        f1742a = aaraVar;
        aaln.m1341L(aara.class, aaraVar);
    }

    private aara() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1742a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aara();
        }
        if (i2 == 4) {
            return new aali(f1742a);
        }
        if (i2 == 5) {
            return f1742a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aara.class);
    }
}
