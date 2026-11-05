package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class miq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final miq f45934a;

    /* JADX INFO: renamed from: b */
    public int f45935b;

    /* JADX INFO: renamed from: c */
    public int f45936c;

    /* JADX INFO: renamed from: d */
    public long f45937d;

    /* JADX INFO: renamed from: e */
    public miv f45938e;

    /* JADX INFO: renamed from: f */
    public mji f45939f;

    /* JADX INFO: renamed from: g */
    public mjn f45940g;

    /* JADX INFO: renamed from: h */
    public mil f45941h;

    /* JADX INFO: renamed from: i */
    public mii f45942i;

    /* JADX INFO: renamed from: j */
    public mje f45943j;

    /* JADX INFO: renamed from: m */
    public mjp f45946m;

    /* JADX INFO: renamed from: n */
    public mjk f45947n;

    /* JADX INFO: renamed from: o */
    private mih f45948o;

    /* JADX INFO: renamed from: p */
    private byte f45949p = 2;

    /* JADX INFO: renamed from: k */
    public aamd f45944k = aana.f1330a;

    /* JADX INFO: renamed from: l */
    public boolean f45945l = true;

    static {
        miq miqVar = new miq();
        f45934a = miqVar;
        aaln.m1341L(miq.class, miqVar);
    }

    private miq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f45949p);
        }
        if (i2 == 2) {
            return new aanb(f45934a, "\u0001\r\u0000\u0001\u0001\u0012\r\u0000\u0001\u0003\u0001ᴌ\u0000\u0002ဃ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\f\u001b\u000eဇ\t\u000fᐉ\n\u0012ဉ\u000b", new Object[]{"b", "c", ets.f24238p, "d", "e", "f", "g", "h", "i", "o", "j", "k", mio.class, "l", "m", "n"});
        }
        if (i2 == 3) {
            return new miq();
        }
        if (i2 == 4) {
            return new aali(f45934a);
        }
        if (i2 == 5) {
            return f45934a;
        }
        if (i2 == 6) {
            return aaln.m1340H(miq.class);
        }
        this.f45949p = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
