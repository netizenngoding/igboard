package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zal extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zal f80551a;

    static {
        zal zalVar = new zal();
        f80551a = zalVar;
        aaln.m1341L(zal.class, zalVar);
    }

    private zal() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80551a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zal();
        }
        if (i2 == 4) {
            return new aali(f80551a);
        }
        if (i2 == 5) {
            return f80551a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zal.class);
    }
}
