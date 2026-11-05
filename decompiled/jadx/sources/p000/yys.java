package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yys extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yys f80281a;

    static {
        yys yysVar = new yys();
        f80281a = yysVar;
        aaln.m1341L(yys.class, yysVar);
    }

    private yys() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80281a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yys();
        }
        if (i2 == 4) {
            return new aali(f80281a);
        }
        if (i2 == 5) {
            return f80281a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yys.class);
    }
}
