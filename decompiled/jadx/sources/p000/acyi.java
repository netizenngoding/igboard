package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyi f6303a;

    /* JADX INFO: renamed from: b */
    public aalu f6304b = aalo.f1258a;

    static {
        acyi acyiVar = new acyi();
        f6303a = acyiVar;
        aaln.m1341L(acyi.class, acyiVar);
    }

    private acyi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6303a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", abib.f3123k});
        }
        if (i2 == 3) {
            return new acyi();
        }
        if (i2 == 4) {
            return new aali(f6303a);
        }
        if (i2 == 5) {
            return f6303a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyi.class);
    }
}
