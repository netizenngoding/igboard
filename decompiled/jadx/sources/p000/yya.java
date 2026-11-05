package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yya extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yya f80222a;

    static {
        yya yyaVar = new yya();
        f80222a = yyaVar;
        aaln.m1341L(yya.class, yyaVar);
    }

    private yya() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80222a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yya();
        }
        if (i2 == 4) {
            return new aali(f80222a);
        }
        if (i2 == 5) {
            return f80222a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yya.class);
    }
}
