package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uzx f69396a;

    /* JADX INFO: renamed from: b */
    public int f69397b;

    /* JADX INFO: renamed from: c */
    public aakp f69398c = aakp.f1130d;

    static {
        uzx uzxVar = new uzx();
        f69396a = uzxVar;
        aaln.m1341L(uzx.class, uzxVar);
    }

    private uzx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69396a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new uzx();
        }
        if (i2 == 4) {
            return new aali(f69396a);
        }
        if (i2 == 5) {
            return f69396a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uzx.class);
    }
}
