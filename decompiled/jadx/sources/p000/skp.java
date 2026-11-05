package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final skp f62196a;

    /* JADX INFO: renamed from: b */
    public int f62197b;

    /* JADX INFO: renamed from: c */
    public long f62198c;

    /* JADX INFO: renamed from: d */
    public long f62199d;

    /* JADX INFO: renamed from: e */
    public sko f62200e;

    static {
        skp skpVar = new skp();
        f62196a = skpVar;
        aaln.m1341L(skp.class, skpVar);
    }

    private skp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f62196a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001\u0002\u0003\u0002\u0005ဉ\u0000", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new skp();
        }
        if (i2 == 4) {
            return new aali(f62196a);
        }
        if (i2 == 5) {
            return f62196a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(skp.class);
    }
}
