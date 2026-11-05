package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxr f80202a;

    static {
        yxr yxrVar = new yxr();
        f80202a = yxrVar;
        aaln.m1341L(yxr.class, yxrVar);
    }

    private yxr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80202a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yxr();
        }
        if (i2 == 4) {
            return new aali(f80202a);
        }
        if (i2 == 5) {
            return f80202a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxr.class);
    }
}
