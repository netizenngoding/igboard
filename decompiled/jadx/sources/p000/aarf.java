package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aarf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarf f1760a;

    /* JADX INFO: renamed from: b */
    public int f1761b;

    /* JADX INFO: renamed from: d */
    public Object f1763d;

    /* JADX INFO: renamed from: e */
    public int f1764e;

    /* JADX INFO: renamed from: f */
    public int f1765f;

    /* JADX INFO: renamed from: c */
    public int f1762c = 0;

    /* JADX INFO: renamed from: g */
    private byte f1766g = 2;

    static {
        aarf aarfVar = new aarf();
        f1760a = aarfVar;
        aaln.m1341L(aarf.class, aarfVar);
    }

    private aarf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1766g);
        }
        if (i2 == 2) {
            return new aanb(f1760a, "\u0004\u0010\u0001\u0001\u0001\u0010\u0010\u0000\u0000\u0001\u0001ဌ\u0000\u0002Ȼ\u0000\u0003<\u0000\u0004<\u0000\u0005င\u0001\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000eм\u0000\u000f<\u0000\u0010<\u0000", new Object[]{"d", "c", "b", "e", aaql.class, aaqz.class, "f", aaqt.class, aaqu.class, aaqn.class, abel.class, ymg.class, ymi.class, aben.class, aari.class, aard.class, elu.class, aaqz.class});
        }
        if (i2 == 3) {
            return new aarf();
        }
        if (i2 == 4) {
            return new aali(f1760a);
        }
        if (i2 == 5) {
            return f1760a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aarf.class);
        }
        this.f1766g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
