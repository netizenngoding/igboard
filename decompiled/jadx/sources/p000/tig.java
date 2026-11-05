package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tig extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tig f64780a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64781d;

    /* JADX INFO: renamed from: b */
    public int f64782b = 0;

    /* JADX INFO: renamed from: c */
    public Object f64783c;

    static {
        tig tigVar = new tig();
        f64780a = tigVar;
        aaln.m1341L(tig.class, tigVar);
        f64781d = aaln.m1344R(tgt.f64670a, tigVar, tigVar, 9004, aanz.MESSAGE);
    }

    private tig() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64780a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000", new Object[]{"c", "b", mjd.f46138t, qmf.class});
        }
        if (i2 == 3) {
            return new tig();
        }
        if (i2 == 4) {
            return new aali(f64780a);
        }
        if (i2 == 5) {
            return f64780a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tig.class);
    }
}
