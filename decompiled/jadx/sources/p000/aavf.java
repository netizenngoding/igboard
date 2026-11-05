package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavf f2283a;

    /* JADX INFO: renamed from: b */
    private aamo f2284b = aamo.f1307a;

    static {
        aavf aavfVar = new aavf();
        f2283a = aavfVar;
        aaln.m1341L(aavf.class, aavfVar);
    }

    private aavf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f2283a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new aavf();
        }
        if (i2 == 4) {
            return new aali(f2283a);
        }
        if (i2 == 5) {
            return f2283a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavf.class);
    }
}
