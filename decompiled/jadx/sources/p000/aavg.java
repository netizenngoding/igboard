package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavg extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavg f2285a;

    /* JADX INFO: renamed from: b */
    private int f2286b;

    /* JADX INFO: renamed from: c */
    private aave f2287c;

    /* JADX INFO: renamed from: d */
    private byte f2288d = 2;

    static {
        aavg aavgVar = new aavg();
        f2285a = aavgVar;
        aaln.m1341L(aavg.class, aavgVar);
    }

    private aavg() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2288d);
        }
        if (i2 == 2) {
            return new aanb(f2285a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aavg();
        }
        if (i2 == 4) {
            return new aalk(f2285a);
        }
        if (i2 == 5) {
            return f2285a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aavg.class);
        }
        this.f2288d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
