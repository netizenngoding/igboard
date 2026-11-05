package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjp f46243a;

    /* JADX INFO: renamed from: b */
    public int f46244b;

    /* JADX INFO: renamed from: d */
    public int f46246d;

    /* JADX INFO: renamed from: e */
    private byte f46247e = 2;

    /* JADX INFO: renamed from: c */
    public String f46245c = "";

    static {
        mjp mjpVar = new mjp();
        f46243a = mjpVar;
        aaln.m1341L(mjp.class, mjpVar);
    }

    private mjp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46247e);
        }
        if (i2 == 2) {
            return new aanb(f46243a, "\u0001\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0001\u0002ᔈ\u0000\u0005င\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mjp();
        }
        if (i2 == 4) {
            return new aali(f46243a);
        }
        if (i2 == 5) {
            return f46243a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mjp.class);
        }
        this.f46247e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
