package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yse extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yse f79182a;

    /* JADX INFO: renamed from: b */
    public int f79183b;

    /* JADX INFO: renamed from: d */
    public boolean f79185d;

    /* JADX INFO: renamed from: f */
    public yqs f79187f;

    /* JADX INFO: renamed from: g */
    public yrf f79188g;

    /* JADX INFO: renamed from: h */
    public int f79189h;

    /* JADX INFO: renamed from: i */
    public int f79190i;

    /* JADX INFO: renamed from: j */
    public yqy f79191j;

    /* JADX INFO: renamed from: k */
    public boolean f79192k;

    /* JADX INFO: renamed from: l */
    private yql f79193l;

    /* JADX INFO: renamed from: m */
    private byte f79194m = 2;

    /* JADX INFO: renamed from: c */
    public aamd f79184c = aana.f1330a;

    /* JADX INFO: renamed from: e */
    public String f79186e = "";

    static {
        yse yseVar = new yse();
        f79182a = yseVar;
        aaln.m1341L(yse.class, yseVar);
    }

    private yse() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79194m);
        }
        if (i2 == 2) {
            return new aanb(f79182a, "\u0004\n\u0000\u0001\u0001\u0014\n\u0000\u0001\u0001\u0001\u001b\u0002ဇ\u0000\u0003ဈ\u0001\u0007ᐉ\u0002\nဉ\u0004\u000bဉ\u0005\fင\u0006\rင\u0007\u000eဉ\b\u0014ဇ\n", new Object[]{"b", "c", ywo.class, "d", "e", "f", "l", "g", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new yse();
        }
        if (i2 == 4) {
            return new aali(f79182a);
        }
        if (i2 == 5) {
            return f79182a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yse.class);
        }
        this.f79194m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
