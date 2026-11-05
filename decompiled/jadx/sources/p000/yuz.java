package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuz f79721a;

    /* JADX INFO: renamed from: b */
    public int f79722b;

    /* JADX INFO: renamed from: c */
    public int f79723c;

    /* JADX INFO: renamed from: f */
    private int f79726f;

    /* JADX INFO: renamed from: g */
    private yte f79727g;

    /* JADX INFO: renamed from: h */
    private byte f79728h = 2;

    /* JADX INFO: renamed from: d */
    public String f79724d = "";

    /* JADX INFO: renamed from: e */
    public String f79725e = "";

    static {
        yuz yuzVar = new yuz();
        f79721a = yuzVar;
        aaln.m1341L(yuz.class, yuzVar);
    }

    private yuz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79728h);
        }
        if (i2 == 2) {
            return new aanb(f79721a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ᐉ\u0004", new Object[]{"f", "b", "c", "d", "e", "g"});
        }
        if (i2 == 3) {
            return new yuz();
        }
        if (i2 == 4) {
            return new aali(f79721a);
        }
        if (i2 == 5) {
            return f79721a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yuz.class);
        }
        this.f79728h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
