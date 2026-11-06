package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavx extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavx f2345a;

    /* JADX INFO: renamed from: b */
    public int f2346b;

    /* JADX INFO: renamed from: c */
    public aamd f2347c;

    /* JADX INFO: renamed from: d */
    public aavu f2348d;

    /* JADX INFO: renamed from: e */
    public aamd f2349e;

    /* JADX INFO: renamed from: f */
    public aasb f2350f;

    /* JADX INFO: renamed from: g */
    public boolean f2351g;

    /* JADX INFO: renamed from: h */
    private byte f2352h = 2;

    static {
        aavx aavxVar = new aavx();
        f2345a = aavxVar;
        aaln.m1341L(aavx.class, aavxVar);
    }

    private aavx() {
        aana aanaVar = aana.f1330a;
        this.f2347c = aanaVar;
        this.f2349e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2352h);
        }
        if (i2 == 2) {
            return new aanb(f2345a, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0002\u0000\u0001\u001b\u0002ဉ\u0000\u0004\u001a\u0005ဉ\u0002\u0007ဇ\u0004", new Object[]{"b", "c", aavs.class, "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new aavx();
        }
        if (i2 == 4) {
            return new aalk(f2345a);
        }
        if (i2 == 5) {
            return f2345a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aavx.class);
        }
        this.f2352h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
