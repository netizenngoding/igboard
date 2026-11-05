package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ngn f48296a;

    /* JADX INFO: renamed from: b */
    public int f48297b;

    /* JADX INFO: renamed from: c */
    public int f48298c;

    /* JADX INFO: renamed from: d */
    private int f48299d;

    static {
        ngn ngnVar = new ngn();
        f48296a = ngnVar;
        aaln.m1341L(ngn.class, ngnVar);
    }

    private ngn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f48296a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new ngn();
        }
        if (i2 == 4) {
            return new aali(f48296a);
        }
        if (i2 == 5) {
            return f48296a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ngn.class);
    }
}
