package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mit extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mit f45964a;

    /* JADX INFO: renamed from: b */
    public int f45965b;

    /* JADX INFO: renamed from: c */
    public int f45966c;

    /* JADX INFO: renamed from: d */
    public double f45967d;

    static {
        mit mitVar = new mit();
        f45964a = mitVar;
        aaln.m1341L(mit.class, mitVar);
    }

    private mit() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45964a, "\u0001\u0002\u0000\u0001\u0001\n\u0002\u0000\u0000\u0000\u0001ဋ\u0000\nက\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mit();
        }
        if (i2 == 4) {
            return new aali(f45964a);
        }
        if (i2 == 5) {
            return f45964a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mit.class);
    }
}
