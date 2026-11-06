package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abex extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final abex f3004a;

    /* JADX INFO: renamed from: b */
    public aamo f3005b = aamo.f1307a;

    static {
        abex abexVar = new abex();
        f3004a = abexVar;
        aaln.m1341L(abex.class, abexVar);
    }

    private abex() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f3004a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.INT64, 0L)});
        }
        if (i2 == 3) {
            return new abex();
        }
        if (i2 == 4) {
            return new aali(f3004a);
        }
        if (i2 == 5) {
            return f3004a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(abex.class);
    }
}
