package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thp f64726a;

    static {
        thp thpVar = new thp();
        f64726a = thpVar;
        aaln.m1341L(thp.class, thpVar);
    }

    private thp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64726a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new thp();
        }
        if (i2 == 4) {
            return new aali(f64726a);
        }
        if (i2 == 5) {
            return f64726a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thp.class);
    }
}
