package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ryb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ryb f60849a;

    /* JADX INFO: renamed from: d */
    public static final adpp f60850d;

    /* JADX INFO: renamed from: b */
    public int f60851b = 0;

    /* JADX INFO: renamed from: c */
    public Object f60852c;

    static {
        ryb rybVar = new ryb();
        f60849a = rybVar;
        aaln.m1341L(ryb.class, rybVar);
        f60850d = aaln.m1344R(tgt.f64670a, rybVar, rybVar, 9007, aanz.MESSAGE);
    }

    private ryb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60849a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", rya.class, rxz.class});
        }
        if (i2 == 3) {
            return new ryb();
        }
        if (i2 == 4) {
            return new aali(f60849a);
        }
        if (i2 == 5) {
            return f60849a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ryb.class);
    }
}
