package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavn extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavn f2314a;

    /* JADX INFO: renamed from: b */
    public int f2315b;

    /* JADX INFO: renamed from: d */
    public aavl f2317d;

    /* JADX INFO: renamed from: e */
    public aavx f2318e;

    /* JADX INFO: renamed from: f */
    public boolean f2319f;

    /* JADX INFO: renamed from: g */
    private aauu f2320g;

    /* JADX INFO: renamed from: h */
    private byte f2321h = 2;

    /* JADX INFO: renamed from: c */
    public boolean f2316c = true;

    static {
        aavn aavnVar = new aavn();
        f2314a = aavnVar;
        aaln.m1341L(aavn.class, aavnVar);
    }

    private aavn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2321h);
        }
        if (i2 == 2) {
            return new aanb(f2314a, "\u0001\u0005\u0000\u0001\u0002\u0014\u0005\u0000\u0000\u0001\u0002ဇ\u0000\u0004ဉ\u0004\u0005ᐉ\u0006\fဇ\u000b\u0014ဉ\u0011", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new aavn();
        }
        if (i2 == 4) {
            return new aalk(f2314a);
        }
        if (i2 == 5) {
            return f2314a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aavn.class);
        }
        this.f2321h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
