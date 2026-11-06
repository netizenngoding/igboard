package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylm f77915a;

    /* JADX INFO: renamed from: b */
    public int f77916b;

    /* JADX INFO: renamed from: c */
    public yll f77917c;

    /* JADX INFO: renamed from: d */
    public aalu f77918d = aalo.f1258a;

    static {
        ylm ylmVar = new ylm();
        f77915a = ylmVar;
        aaln.m1341L(ylm.class, ylmVar);
    }

    private ylm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77915a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002,", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ylm();
        }
        if (i2 == 4) {
            return new aali(f77915a);
        }
        if (i2 == 5) {
            return f77915a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylm.class);
    }
}
