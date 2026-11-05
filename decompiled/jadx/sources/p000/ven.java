package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ven extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ven f70001a;

    /* JADX INFO: renamed from: b */
    public int f70002b;

    /* JADX INFO: renamed from: c */
    private int f70003c;

    static {
        ven venVar = new ven();
        f70001a = venVar;
        aaln.m1341L(ven.class, venVar);
    }

    private ven() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70001a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "b", tgs.f64659k});
        }
        if (i2 == 3) {
            return new ven();
        }
        if (i2 == 4) {
            return new aali(f70001a);
        }
        if (i2 == 5) {
            return f70001a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ven.class);
    }
}
