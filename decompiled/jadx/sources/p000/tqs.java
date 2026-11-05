package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tqs extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final tqs f65530a;

    /* JADX INFO: renamed from: b */
    public int f65531b;

    /* JADX INFO: renamed from: e */
    public long f65534e;

    /* JADX INFO: renamed from: f */
    public long f65535f;

    /* JADX INFO: renamed from: g */
    public aakb f65536g;

    /* JADX INFO: renamed from: h */
    public boolean f65537h;

    /* JADX INFO: renamed from: j */
    private byte f65539j = 2;

    /* JADX INFO: renamed from: c */
    public String f65532c = "";

    /* JADX INFO: renamed from: d */
    public String f65533d = "";

    /* JADX INFO: renamed from: i */
    public String f65538i = "";

    static {
        tqs tqsVar = new tqs();
        f65530a = tqsVar;
        aaln.m1341L(tqs.class, tqsVar);
    }

    private tqs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f65539j);
        }
        if (i2 == 2) {
            return new aanb(f65530a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဉ\u0004\u0006ဇ\u0005\u0007ဈ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new tqs();
        }
        if (i2 == 4) {
            return new aalk(f65530a);
        }
        if (i2 == 5) {
            return f65530a;
        }
        if (i2 == 6) {
            return aaln.m1340H(tqs.class);
        }
        this.f65539j = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
