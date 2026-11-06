package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylr f77931a;

    /* JADX INFO: renamed from: b */
    public aamo f77932b = aamo.f1307a;

    static {
        ylr ylrVar = new ylr();
        f77931a = ylrVar;
        aaln.m1341L(ylr.class, ylrVar);
    }

    private ylr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77931a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, ylq.f77929a)});
        }
        if (i2 == 3) {
            return new ylr();
        }
        if (i2 == 4) {
            return new aali(f77931a);
        }
        if (i2 == 5) {
            return f77931a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylr.class);
    }
}
