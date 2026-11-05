package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvu f79878a;

    static {
        yvu yvuVar = new yvu();
        f79878a = yvuVar;
        aaln.m1341L(yvu.class, yvuVar);
    }

    private yvu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79878a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvu();
        }
        if (i2 == 4) {
            return new aali(f79878a);
        }
        if (i2 == 5) {
            return f79878a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvu.class);
    }
}
