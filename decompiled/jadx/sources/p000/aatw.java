package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aatw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatw f2102a;

    /* JADX INFO: renamed from: b */
    public int f2103b;

    /* JADX INFO: renamed from: c */
    public int f2104c = 1;

    /* JADX INFO: renamed from: d */
    public int f2105d;

    /* JADX INFO: renamed from: e */
    public int f2106e;

    static {
        aatw aatwVar = new aatw();
        f2102a = aatwVar;
        aaln.m1341L(aatw.class, aatwVar);
    }

    private aatw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2102a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002᠌\u0000\u0003င\u0001\u0004င\u0002", new Object[]{"b", "c", aast.f1944e, "d", "e"});
        }
        if (i2 == 3) {
            return new aatw();
        }
        if (i2 == 4) {
            return new aali(f2102a);
        }
        if (i2 == 5) {
            return f2102a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatw.class);
    }
}
