package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ocl f50436a;

    /* JADX INFO: renamed from: b */
    public aamo f50437b = aamo.f1307a;

    static {
        ocl oclVar = new ocl();
        f50436a = oclVar;
        aaln.m1341L(ocl.class, oclVar);
    }

    private ocl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f50436a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new ocl();
        }
        if (i2 == 4) {
            return new aali(f50436a);
        }
        if (i2 == 5) {
            return f50436a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ocl.class);
    }
}
