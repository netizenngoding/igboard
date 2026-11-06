package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaui extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaui f2171a;

    /* JADX INFO: renamed from: b */
    public int f2172b;

    /* JADX INFO: renamed from: c */
    public aaue f2173c;

    /* JADX INFO: renamed from: d */
    public aauh f2174d;

    /* JADX INFO: renamed from: f */
    public aatx f2176f;

    /* JADX INFO: renamed from: g */
    private aatz f2177g;

    /* JADX INFO: renamed from: h */
    private byte f2178h = 2;

    /* JADX INFO: renamed from: e */
    public String f2175e = "";

    static {
        aaui aauiVar = new aaui();
        f2171a = aauiVar;
        aaln.m1341L(aaui.class, aauiVar);
    }

    private aaui() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2178h);
        }
        if (i2 == 2) {
            return new aanb(f2171a, "\u0001\u0005\u0000\u0001\u0001\f\u0005\u0000\u0000\u0001\u0001ဉ\u0000\u0003ᐉ\u0002\u0007ဈ\u0007\nဉ\n\fဉ\f", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new aaui();
        }
        if (i2 == 4) {
            return new aalk(f2171a);
        }
        if (i2 == 5) {
            return f2171a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaui.class);
        }
        this.f2178h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
