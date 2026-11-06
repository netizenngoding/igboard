package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adri extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adri f8399a;

    /* JADX INFO: renamed from: b */
    public aamo f8400b = aamo.f1307a;

    static {
        adri adriVar = new adri();
        f8399a = adriVar;
        aaln.m1341L(adri.class, adriVar);
    }

    private adri() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8399a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, adrf.f8393a)});
        }
        if (i2 == 3) {
            return new adri();
        }
        if (i2 == 4) {
            return new aali((float[][][]) null);
        }
        if (i2 == 5) {
            return f8399a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adri.class);
    }
}
