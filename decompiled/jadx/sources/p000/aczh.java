package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczh extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczh f6522a;

    /* JADX INFO: renamed from: b */
    public int f6523b;

    /* JADX INFO: renamed from: d */
    public long f6525d;

    /* JADX INFO: renamed from: f */
    private byte f6527f = 2;

    /* JADX INFO: renamed from: c */
    public String f6524c = "";

    /* JADX INFO: renamed from: e */
    public String f6526e = "";

    static {
        aczh aczhVar = new aczh();
        f6522a = aczhVar;
        aaln.m1341L(aczh.class, aczhVar);
    }

    private aczh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6527f);
        }
        if (i2 == 2) {
            return new aanb(f6522a, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aczh();
        }
        if (i2 == 4) {
            return new aalk(f6522a);
        }
        if (i2 == 5) {
            return f6522a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aczh.class);
        }
        this.f6527f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
