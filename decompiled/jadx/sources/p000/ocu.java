package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ocu f50459a;

    /* JADX INFO: renamed from: b */
    public int f50460b = 0;

    /* JADX INFO: renamed from: c */
    public Object f50461c;

    static {
        ocu ocuVar = new ocu();
        f50459a = ocuVar;
        aaln.m1341L(ocu.class, ocuVar);
    }

    private ocu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50459a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u083f\u0000\u0002\u083f\u0000\u0003\u083f\u0000", new Object[]{"c", "b", ggb.f28907l, ggb.f28906k, ggb.f28905j});
        }
        if (i2 == 3) {
            return new ocu();
        }
        if (i2 == 4) {
            return new aali(f50459a);
        }
        if (i2 == 5) {
            return f50459a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ocu.class);
    }
}
