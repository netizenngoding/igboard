package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yub extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yub f79501a;

    /* JADX INFO: renamed from: b */
    public int f79502b;

    /* JADX INFO: renamed from: d */
    public int f79504d;

    /* JADX INFO: renamed from: e */
    public int f79505e;

    /* JADX INFO: renamed from: f */
    public int f79506f;

    /* JADX INFO: renamed from: g */
    public int f79507g;

    /* JADX INFO: renamed from: h */
    public int f79508h;

    /* JADX INFO: renamed from: i */
    public int f79509i;

    /* JADX INFO: renamed from: j */
    private yvd f79510j;

    /* JADX INFO: renamed from: k */
    private yvx f79511k;

    /* JADX INFO: renamed from: l */
    private byte f79512l = 2;

    /* JADX INFO: renamed from: c */
    public aamd f79503c = aana.f1330a;

    static {
        yub yubVar = new yub();
        f79501a = yubVar;
        aaln.m1341L(yub.class, yubVar);
    }

    private yub() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79512l);
        }
        if (i2 == 2) {
            return new aanb(f79501a, "\u0004\t\u0000\u0001\u0002\u001b\t\u0000\u0001\u0001\u0002Л\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\u000eဉ\t\u001bဉ\u0014", new Object[]{"b", "c", yvr.class, "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new yub();
        }
        if (i2 == 4) {
            return new aalk(f79501a);
        }
        if (i2 == 5) {
            return f79501a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yub.class);
        }
        this.f79512l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
