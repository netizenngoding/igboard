package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aarx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarx f1845a;

    /* JADX INFO: renamed from: b */
    public int f1846b;

    /* JADX INFO: renamed from: c */
    public int f1847c;

    /* JADX INFO: renamed from: d */
    public String f1848d = "";

    /* JADX INFO: renamed from: e */
    public aasx f1849e;

    static {
        aarx aarxVar = new aarx();
        f1845a = aarxVar;
        aaln.m1341L(aarx.class, aarxVar);
    }

    private aarx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1845a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0004ဈ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aarx();
        }
        if (i2 == 4) {
            return new aali(f1845a);
        }
        if (i2 == 5) {
            return f1845a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarx.class);
    }
}
