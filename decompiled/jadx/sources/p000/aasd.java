package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasd f1886a;

    static {
        aasd aasdVar = new aasd();
        f1886a = aasdVar;
        aaln.m1341L(aasd.class, aasdVar);
    }

    private aasd() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1886a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasd();
        }
        if (i2 == 4) {
            return new aali(f1886a);
        }
        if (i2 == 5) {
            return f1886a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasd.class);
    }
}
