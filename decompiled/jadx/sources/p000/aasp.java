package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasp extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasp f1921a;

    /* JADX INFO: renamed from: b */
    public int f1922b;

    /* JADX INFO: renamed from: c */
    public int f1923c;

    /* JADX INFO: renamed from: d */
    public aasr f1924d;

    /* JADX INFO: renamed from: e */
    public aasl f1925e;

    /* JADX INFO: renamed from: f */
    public aasr f1926f;

    /* JADX INFO: renamed from: g */
    private aasr f1927g;

    /* JADX INFO: renamed from: h */
    private aaso f1928h;

    /* JADX INFO: renamed from: i */
    private byte f1929i = 2;

    static {
        aasp aaspVar = new aasp();
        f1921a = aaspVar;
        aaln.m1341L(aasp.class, aaspVar);
    }

    private aasp() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1929i);
        }
        if (i2 == 2) {
            return new aanb(f1921a, "\u0001\u0006\u0000\u0001\u0001\n\u0006\u0000\u0000\u0004\u0001᠌\u0000\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004\u0007ᐉ\u0005\nဉ\n", new Object[]{"b", "c", aast.f1941b, "d", "e", "g", "f", "h"});
        }
        if (i2 == 3) {
            return new aasp();
        }
        if (i2 == 4) {
            return new aalk(f1921a);
        }
        if (i2 == 5) {
            return f1921a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasp.class);
        }
        this.f1929i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
