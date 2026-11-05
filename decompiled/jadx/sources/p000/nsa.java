package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nsa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nsa f49498a;

    /* JADX INFO: renamed from: b */
    public aamo f49499b = aamo.f1307a;

    static {
        nsa nsaVar = new nsa();
        f49498a = nsaVar;
        aaln.m1341L(nsa.class, nsaVar);
    }

    private nsa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f49498a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new nsa();
        }
        if (i2 == 4) {
            return new aali(f49498a);
        }
        if (i2 == 5) {
            return f49498a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nsa.class);
    }
}
