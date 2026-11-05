package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatd extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatd f2010a;

    /* JADX INFO: renamed from: b */
    public int f2011b;

    /* JADX INFO: renamed from: e */
    public boolean f2014e;

    /* JADX INFO: renamed from: f */
    private byte f2015f = 2;

    /* JADX INFO: renamed from: c */
    public String f2012c = "";

    /* JADX INFO: renamed from: d */
    public boolean f2013d = true;

    static {
        aatd aatdVar = new aatd();
        f2010a = aatdVar;
        aaln.m1341L(aatd.class, aatdVar);
    }

    private aatd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2015f);
        }
        if (i2 == 2) {
            return new aanb(f2010a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aatd();
        }
        if (i2 == 4) {
            return new aalk(f2010a);
        }
        if (i2 == 5) {
            return f2010a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aatd.class);
        }
        this.f2015f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
