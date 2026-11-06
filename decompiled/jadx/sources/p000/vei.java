package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vei extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vei f69961a;

    /* JADX INFO: renamed from: b */
    public int f69962b;

    /* JADX INFO: renamed from: d */
    public Object f69964d;

    /* JADX INFO: renamed from: e */
    public vdv f69965e;

    /* JADX INFO: renamed from: f */
    public int f69966f;

    /* JADX INFO: renamed from: g */
    public aalu f69967g;

    /* JADX INFO: renamed from: h */
    public aalu f69968h;

    /* JADX INFO: renamed from: c */
    public int f69963c = 0;

    /* JADX INFO: renamed from: i */
    private byte f69969i = 2;

    static {
        vei veiVar = new vei();
        f69961a = veiVar;
        aaln.m1341L(vei.class, veiVar);
    }

    private vei() {
        aalo aaloVar = aalo.f1258a;
        this.f69967g = aaloVar;
        this.f69968h = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69969i);
        }
        if (i2 == 2) {
            aals aalsVar = yxd.f80065k;
            return new aanb(f69961a, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ࠬ\u0004ࠬ\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", "f", yxd.f80066l, "g", aalsVar, "h", aalsVar, veh.class, vfm.class, vdp.class, vfi.class});
        }
        if (i2 == 3) {
            return new vei();
        }
        if (i2 == 4) {
            return new aalk(f69961a);
        }
        if (i2 == 5) {
            return f69961a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vei.class);
        }
        this.f69969i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
