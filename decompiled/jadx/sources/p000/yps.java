package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yps extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yps f78665a;

    /* JADX INFO: renamed from: b */
    public aamo f78666b = aamo.f1307a;

    static {
        yps ypsVar = new yps();
        f78665a = ypsVar;
        aaln.m1341L(yps.class, ypsVar);
    }

    private yps() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78665a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, ypr.f78659a)});
        }
        if (i2 == 3) {
            return new yps();
        }
        if (i2 == 4) {
            return new aali(f78665a);
        }
        if (i2 == 5) {
            return f78665a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yps.class);
    }
}
