package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aava extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aava f2259a;

    /* JADX INFO: renamed from: b */
    public int f2260b;

    /* JADX INFO: renamed from: c */
    public aauu f2261c;

    /* JADX INFO: renamed from: d */
    public aauz f2262d;

    /* JADX INFO: renamed from: e */
    public aauq f2263e;

    /* JADX INFO: renamed from: f */
    public aaup f2264f;

    /* JADX INFO: renamed from: h */
    public aauo f2266h;

    /* JADX INFO: renamed from: i */
    private int f2267i;

    /* JADX INFO: renamed from: j */
    private aavg f2268j;

    /* JADX INFO: renamed from: k */
    private aaus f2269k;

    /* JADX INFO: renamed from: l */
    private aavb f2270l;

    /* JADX INFO: renamed from: m */
    private byte f2271m = 2;

    /* JADX INFO: renamed from: g */
    public String f2265g = "";

    static {
        aava aavaVar = new aava();
        f2259a = aavaVar;
        aaln.m1341L(aava.class, aavaVar);
    }

    private aava() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2271m);
        }
        if (i2 == 2) {
            return new aanb(f2259a, "\u0001\t\u0000\u0002\u0001\"\t\u0000\u0000\u0003\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0004\u0005ဉ\u0006\u0006ဈ\b\u0007ᐉ\t\nဉ\u0012\u001cဉ\u001d\"ဉ ", new Object[]{"b", "i", "c", "d", "e", "f", "g", "j", "k", "l", "h"});
        }
        if (i2 == 3) {
            return new aava();
        }
        if (i2 == 4) {
            return new aalk(f2259a);
        }
        if (i2 == 5) {
            return f2259a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aava.class);
        }
        this.f2271m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
