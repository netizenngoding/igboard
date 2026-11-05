package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thg f64699a;

    /* JADX INFO: renamed from: b */
    public String f64700b = "";

    /* JADX INFO: renamed from: c */
    private int f64701c;

    static {
        thg thgVar = new thg();
        f64699a = thgVar;
        aaln.m1341L(thg.class, thgVar);
    }

    private thg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64699a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new thg();
        }
        if (i2 == 4) {
            return new aali(f64699a);
        }
        if (i2 == 5) {
            return f64699a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thg.class);
    }
}
