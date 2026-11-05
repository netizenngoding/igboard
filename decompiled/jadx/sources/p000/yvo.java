package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvo f79796a;

    /* JADX INFO: renamed from: b */
    public int f79797b;

    /* JADX INFO: renamed from: c */
    public yte f79798c;

    /* JADX INFO: renamed from: d */
    public yst f79799d;

    /* JADX INFO: renamed from: e */
    public int f79800e;

    /* JADX INFO: renamed from: f */
    private byte f79801f = 2;

    static {
        yvo yvoVar = new yvo();
        f79796a = yvoVar;
        aaln.m1341L(yvo.class, yvoVar);
    }

    private yvo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79801f);
        }
        if (i2 == 2) {
            return new aanb(f79796a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yvo();
        }
        if (i2 == 4) {
            return new aali(f79796a);
        }
        if (i2 == 5) {
            return f79796a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yvo.class);
        }
        this.f79801f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
