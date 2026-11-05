package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class veg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aalv f69954a = new mir(2);

    /* JADX INFO: renamed from: b */
    public static final veg f69955b;

    /* JADX INFO: renamed from: d */
    public int f69957d;

    /* JADX INFO: renamed from: f */
    private int f69959f;

    /* JADX INFO: renamed from: c */
    public String f69956c = "";

    /* JADX INFO: renamed from: e */
    public aalu f69958e = aalo.f1258a;

    static {
        veg vegVar = new veg();
        f69955b = vegVar;
        aaln.m1341L(veg.class, vegVar);
    }

    private veg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69955b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ለ\u0000\u0002င\u0001\u0003ࠬ", new Object[]{"f", "c", "d", "e", yxd.f80065k});
        }
        if (i2 == 3) {
            return new veg();
        }
        if (i2 == 4) {
            return new aali(f69955b);
        }
        if (i2 == 5) {
            return f69955b;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(veg.class);
    }
}
