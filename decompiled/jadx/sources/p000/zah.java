package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zah extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zah f80533a;

    /* JADX INFO: renamed from: c */
    public Object f80535c;

    /* JADX INFO: renamed from: d */
    public int f80536d;

    /* JADX INFO: renamed from: e */
    private int f80537e;

    /* JADX INFO: renamed from: b */
    public int f80534b = 0;

    /* JADX INFO: renamed from: f */
    private byte f80538f = 2;

    static {
        zah zahVar = new zah();
        f80533a = zahVar;
        aaln.m1341L(zah.class, zahVar);
    }

    private zah() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80538f);
        }
        if (i2 == 2) {
            return new aanb(f80533a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဌ\u0000\u0002<\u0000\u0003<\u0000\u0004м\u0000\u0005<\u0000", new Object[]{"c", "b", "e", "d", zal.class, zam.class, zaj.class, zai.class});
        }
        if (i2 == 3) {
            return new zah();
        }
        if (i2 == 4) {
            return new aali(f80533a);
        }
        if (i2 == 5) {
            return f80533a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zah.class);
        }
        this.f80538f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
