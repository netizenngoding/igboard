package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasy extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasy f1978a;

    /* JADX INFO: renamed from: b */
    public int f1979b;

    /* JADX INFO: renamed from: c */
    public int f1980c;

    /* JADX INFO: renamed from: d */
    public boolean f1981d;

    /* JADX INFO: renamed from: g */
    private byte f1984g = 2;

    /* JADX INFO: renamed from: e */
    public String f1982e = "";

    /* JADX INFO: renamed from: f */
    public String f1983f = "";

    static {
        aasy aasyVar = new aasy();
        f1978a = aasyVar;
        aaln.m1341L(aasy.class, aasyVar);
    }

    private aasy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1984g);
        }
        if (i2 == 2) {
            return new aanb(f1978a, "\u0001\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0002\u0002ဈ\u0003\u0004င\u0000\u0007ဇ\u0001", new Object[]{"b", "e", "f", "c", "d"});
        }
        if (i2 == 3) {
            return new aasy();
        }
        if (i2 == 4) {
            return new aalk(f1978a);
        }
        if (i2 == 5) {
            return f1978a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasy.class);
        }
        this.f1984g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
