package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmm f76222a;

    /* JADX INFO: renamed from: b */
    public int f76223b;

    /* JADX INFO: renamed from: f */
    public int f76227f;

    /* JADX INFO: renamed from: g */
    private byte f76228g = 2;

    /* JADX INFO: renamed from: c */
    public String f76224c = "";

    /* JADX INFO: renamed from: d */
    public String f76225d = "";

    /* JADX INFO: renamed from: e */
    public String f76226e = "";

    static {
        xmm xmmVar = new xmm();
        f76222a = xmmVar;
        aaln.m1341L(xmm.class, xmmVar);
    }

    private xmm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76228g);
        }
        if (i2 == 2) {
            return new aanb(f76222a, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xmm();
        }
        if (i2 == 4) {
            return new aali(f76222a);
        }
        if (i2 == 5) {
            return f76222a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmm.class);
        }
        this.f76228g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
