package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vel extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vel f69983a;

    /* JADX INFO: renamed from: b */
    public int f69984b;

    /* JADX INFO: renamed from: d */
    public Object f69986d;

    /* JADX INFO: renamed from: f */
    public int f69988f;

    /* JADX INFO: renamed from: g */
    public boolean f69989g;

    /* JADX INFO: renamed from: i */
    public vdv f69991i;

    /* JADX INFO: renamed from: c */
    public int f69985c = 0;

    /* JADX INFO: renamed from: j */
    private byte f69992j = 2;

    /* JADX INFO: renamed from: e */
    public String f69987e = "";

    /* JADX INFO: renamed from: h */
    public boolean f69990h = true;

    static {
        vel velVar = new vel();
        f69983a = velVar;
        aaln.m1341L(vel.class, velVar);
    }

    private vel() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69992j);
        }
        if (i2 == 2) {
            return new aanb(f69983a, "\u0004\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000", new Object[]{"d", "c", "b", "e", "f", yxd.f80066l, "g", "h", "i", vef.class, vfk.class, vdn.class, vfh.class});
        }
        if (i2 == 3) {
            return new vel();
        }
        if (i2 == 4) {
            return new aalk(f69983a);
        }
        if (i2 == 5) {
            return f69983a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vel.class);
        }
        this.f69992j = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
