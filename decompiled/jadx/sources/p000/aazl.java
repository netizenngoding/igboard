package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazl extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aazl f2697a;

    /* JADX INFO: renamed from: b */
    public int f2698b;

    /* JADX INFO: renamed from: c */
    public aapm f2699c;

    /* JADX INFO: renamed from: d */
    public int f2700d;

    /* JADX INFO: renamed from: e */
    public ynt f2701e;

    /* JADX INFO: renamed from: f */
    private byte f2702f = 2;

    static {
        aazl aazlVar = new aazl();
        f2697a = aazlVar;
        aaln.m1341L(aazl.class, aazlVar);
    }

    private aazl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2702f);
        }
        if (i2 == 2) {
            return new aanb(f2697a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", yxd.f80067m, "e"});
        }
        if (i2 == 3) {
            return new aazl();
        }
        if (i2 == 4) {
            return new aalk(f2697a);
        }
        if (i2 == 5) {
            return f2697a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aazl.class);
        }
        this.f2702f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
