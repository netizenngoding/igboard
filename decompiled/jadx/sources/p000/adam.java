package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adam extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adam f6764a;

    /* JADX INFO: renamed from: b */
    public int f6765b;

    /* JADX INFO: renamed from: d */
    public Object f6767d;

    /* JADX INFO: renamed from: e */
    public adap f6768e;

    /* JADX INFO: renamed from: c */
    public int f6766c = 0;

    /* JADX INFO: renamed from: f */
    private byte f6769f = 2;

    static {
        adam adamVar = new adam();
        f6764a = adamVar;
        aaln.m1341L(adam.class, adamVar);
    }

    private adam() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6769f);
        }
        if (i2 == 2) {
            return new aanb(f6764a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001<\u0000\u0002ᐉ\u0000\u0003м\u0000", new Object[]{"d", "c", "b", aczj.class, "e", adas.class});
        }
        if (i2 == 3) {
            return new adam();
        }
        if (i2 == 4) {
            return new aali(f6764a);
        }
        if (i2 == 5) {
            return f6764a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adam.class);
        }
        this.f6769f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
