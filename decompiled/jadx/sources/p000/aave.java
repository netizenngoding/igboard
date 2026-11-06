package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aave extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aave f2281a;

    /* JADX INFO: renamed from: b */
    private aamo f2282b = aamo.f1307a;

    static {
        aave aaveVar = new aave();
        f2281a = aaveVar;
        aaln.m1341L(aave.class, aaveVar);
    }

    private aave() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2281a, "\u0001\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032", new Object[]{"b", new zlr(aanz.STRING, "", aanz.BYTES, aakp.f1130d)});
        }
        if (i2 == 3) {
            return new aave();
        }
        if (i2 == 4) {
            return new aali(f2281a);
        }
        if (i2 == 5) {
            return f2281a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aave.class);
    }
}
