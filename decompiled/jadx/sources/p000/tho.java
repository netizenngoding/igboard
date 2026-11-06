package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tho extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tho f64725a;

    static {
        tho thoVar = new tho();
        f64725a = thoVar;
        aaln.m1341L(tho.class, thoVar);
    }

    private tho() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64725a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tho();
        }
        if (i2 == 4) {
            return new aali(f64725a);
        }
        if (i2 == 5) {
            return f64725a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tho.class);
    }
}
