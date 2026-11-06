package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tfe f64497a;

    /* JADX INFO: renamed from: b */
    public aamo f64498b = aamo.f1307a;

    static {
        tfe tfeVar = new tfe();
        f64497a = tfeVar;
        aaln.m1341L(tfe.class, tfeVar);
    }

    private tfe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64497a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.BOOL, Boolean.FALSE)});
        }
        if (i2 == 3) {
            return new tfe();
        }
        if (i2 == 4) {
            return new aali(f64497a);
        }
        if (i2 == 5) {
            return f64497a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tfe.class);
    }
}
