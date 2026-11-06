package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczi f6528a;

    /* JADX INFO: renamed from: b */
    public aamo f6529b = aamo.f1307a;

    static {
        aczi acziVar = new aczi();
        f6528a = acziVar;
        aaln.m1341L(aczi.class, acziVar);
    }

    private aczi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6528a, "\u0001\u0001\u0000\u0000\u0010\u0010\u0001\u0001\u0000\u0000\u00102", new Object[]{"b", new zlr(aanz.INT32, 0, aanz.INT64, 0L)});
        }
        if (i2 == 3) {
            return new aczi();
        }
        if (i2 == 4) {
            return new aali(f6528a);
        }
        if (i2 == 5) {
            return f6528a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczi.class);
    }
}
