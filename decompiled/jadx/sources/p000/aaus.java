package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaus extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaus f2220a;

    /* JADX INFO: renamed from: b */
    private aamo f2221b = aamo.f1307a;

    static {
        aaus aausVar = new aaus();
        f2220a = aausVar;
        aaln.m1341L(aaus.class, aausVar);
    }

    private aaus() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2220a, "\u0001\u0001\u0000\u0000\u0007\u0007\u0001\u0001\u0000\u0000\u00072", new Object[]{"b", new zlr(aanz.UINT64, 0L, aanz.FLOAT, Float.valueOf(0.0f))});
        }
        if (i2 == 3) {
            return new aaus();
        }
        if (i2 == 4) {
            return new aali(f2220a);
        }
        if (i2 == 5) {
            return f2220a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaus.class);
    }
}
