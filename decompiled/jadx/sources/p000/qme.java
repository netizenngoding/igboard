package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qme extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qme f57329a;

    /* JADX INFO: renamed from: b */
    public aamo f57330b;

    /* JADX INFO: renamed from: c */
    public aamo f57331c;

    static {
        qme qmeVar = new qme();
        f57329a = qmeVar;
        aaln.m1341L(qme.class, qmeVar);
    }

    private qme() {
        aamo aamoVar = aamo.f1307a;
        this.f57330b = aamoVar;
        this.f57331c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            return new aanb(f57329a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zlr(aanzVar, "", aanzVar2, qmi.f57352a), "c", new zlr(aanzVar, "", aanzVar2, qmd.f57326a)});
        }
        if (i2 == 3) {
            return new qme();
        }
        if (i2 == 4) {
            return new aali(f57329a);
        }
        if (i2 == 5) {
            return f57329a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qme.class);
    }
}
