package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasi extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasi f1893a;

    /* JADX INFO: renamed from: b */
    public int f1894b;

    /* JADX INFO: renamed from: d */
    public float f1896d;

    /* JADX INFO: renamed from: e */
    public int f1897e;

    /* JADX INFO: renamed from: f */
    private aasc f1898f;

    /* JADX INFO: renamed from: g */
    private aasc f1899g;

    /* JADX INFO: renamed from: h */
    private aasc f1900h;

    /* JADX INFO: renamed from: i */
    private aasc f1901i;

    /* JADX INFO: renamed from: j */
    private aaro f1902j;

    /* JADX INFO: renamed from: k */
    private byte f1903k = 2;

    /* JADX INFO: renamed from: c */
    public String f1895c = "";

    static {
        aasi aasiVar = new aasi();
        f1893a = aasiVar;
        aaln.m1341L(aasi.class, aasiVar);
    }

    private aasi() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1903k);
        }
        if (i2 == 2) {
            return new aanb(f1893a, "\u0001\b\u0000\u0001\u0001\u001e\b\u0000\u0000\u0005\u0001ဈ\u0000\u0002ခ\u0003\u0003ᐉ\u0007\u0004ᐉ\b\u0006ᐉ\u000b\nᐉ\u0006\u0015ᐉ\t\u001e᠌\u0015", new Object[]{"b", "c", "d", "g", "h", "j", "f", "i", "e", zbq.f80748u});
        }
        if (i2 == 3) {
            return new aasi();
        }
        if (i2 == 4) {
            return new aalk(f1893a);
        }
        if (i2 == 5) {
            return f1893a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasi.class);
        }
        this.f1903k = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
