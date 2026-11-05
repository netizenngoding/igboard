package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawg f2398a;

    /* JADX INFO: renamed from: o */
    public static final adpp f2399o;

    /* JADX INFO: renamed from: b */
    public int f2400b;

    /* JADX INFO: renamed from: c */
    public int f2401c;

    /* JADX INFO: renamed from: d */
    public int f2402d;

    /* JADX INFO: renamed from: e */
    public aarp f2403e;

    /* JADX INFO: renamed from: f */
    public boolean f2404f;

    /* JADX INFO: renamed from: i */
    public String f2407i;

    /* JADX INFO: renamed from: j */
    public boolean f2408j;

    /* JADX INFO: renamed from: k */
    public boolean f2409k;

    /* JADX INFO: renamed from: l */
    public boolean f2410l;

    /* JADX INFO: renamed from: m */
    public boolean f2411m;

    /* JADX INFO: renamed from: n */
    public aawb f2412n;

    /* JADX INFO: renamed from: p */
    private byte f2413p = 2;

    /* JADX INFO: renamed from: g */
    public int f2405g = 2;

    /* JADX INFO: renamed from: h */
    public String f2406h = "";

    static {
        aawg aawgVar = new aawg();
        f2398a = aawgVar;
        aaln.m1341L(aawg.class, aawgVar);
        f2399o = aaln.m1344R(aatd.f2010a, aawgVar, aawgVar, 294500, aanz.MESSAGE);
    }

    private aawg() {
        aana aanaVar = aana.f1330a;
        this.f2407i = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2413p);
        }
        if (i2 == 2) {
            return new aanb(f2398a, "\u0004\n\u0000\u0003\u0001[\n\u0000\u0000\u0001\u0001ᐉ\u0000\u0005ဇ\u0004\u0007င\u000f\rဇ\u0019\u0014ဇ!(ဇ2)ဇ52ဈ\u0013@ဈ\u0016[ဉT", new Object[]{"b", "c", "d", "e", "f", "g", "j", "k", "l", "m", "h", "i", "n"});
        }
        if (i2 == 3) {
            return new aawg();
        }
        if (i2 == 4) {
            return new aali(f2398a);
        }
        if (i2 == 5) {
            return f2398a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aawg.class);
        }
        this.f2413p = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
