package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawe extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawe f2385a;

    /* JADX INFO: renamed from: f */
    public static final adpp f2386f;

    /* JADX INFO: renamed from: c */
    public Object f2388c;

    /* JADX INFO: renamed from: g */
    private int f2391g;

    /* JADX INFO: renamed from: b */
    public int f2387b = 0;

    /* JADX INFO: renamed from: h */
    private byte f2392h = 2;

    /* JADX INFO: renamed from: d */
    public String f2389d = "";

    /* JADX INFO: renamed from: e */
    public String f2390e = "";

    static {
        aawe aaweVar = new aawe();
        f2385a = aaweVar;
        aaln.m1341L(aawe.class, aaweVar);
        f2386f = aaln.m1344R(aate.f2016a, aaweVar, aaweVar, 1253625, aanz.MESSAGE);
    }

    private aawe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2392h);
        }
        if (i2 == 2) {
            return new aanb(f2385a, "\u0004\u0013\u0001\u0001\u0001\u0015\u0013\u0000\u0000\u0003\u0001м\u0000\u0002<\u0000\u0003ဈ\u0000\u0004ဈ\u0001\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000bм\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0010м\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000", new Object[]{"c", "b", "g", aasp.class, aash.class, "d", "e", aase.class, aasg.class, aasm.class, aawd.class, aasf.class, aawc.class, aapc.class, aasu.class, aawi.class, aasj.class, aapb.class, aasn.class, aass.class, aawh.class, aasd.class});
        }
        if (i2 == 3) {
            return new aawe();
        }
        if (i2 == 4) {
            return new aalk(f2385a);
        }
        if (i2 == 5) {
            return f2385a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aawe.class);
        }
        this.f2392h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
