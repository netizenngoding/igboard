package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjf f46161a;

    /* JADX INFO: renamed from: b */
    public int f46162b;

    /* JADX INFO: renamed from: e */
    public int f46165e;

    /* JADX INFO: renamed from: f */
    private int f46166f;

    /* JADX INFO: renamed from: g */
    private byte f46167g = 2;

    /* JADX INFO: renamed from: c */
    public String f46163c = "";

    /* JADX INFO: renamed from: d */
    public String f46164d = "";

    static {
        mjf mjfVar = new mjf();
        f46161a = mjfVar;
        aaln.m1341L(mjf.class, mjfVar);
    }

    private mjf() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46167g);
        }
        if (i2 == 2) {
            return new aanb(f46161a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "f", mjd.f46124f, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new mjf();
        }
        if (i2 == 4) {
            return new aali(f46161a);
        }
        if (i2 == 5) {
            return f46161a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mjf.class);
        }
        this.f46167g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
