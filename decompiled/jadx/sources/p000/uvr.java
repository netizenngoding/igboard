package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvr extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final uvr f68998a;

    /* JADX INFO: renamed from: b */
    public int f68999b;

    /* JADX INFO: renamed from: c */
    public adak f69000c;

    /* JADX INFO: renamed from: d */
    private byte f69001d = 2;

    static {
        uvr uvrVar = new uvr();
        f68998a = uvrVar;
        aaln.m1341L(uvr.class, uvrVar);
    }

    private uvr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69001d);
        }
        if (i2 == 2) {
            return new aanb(f68998a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new uvr();
        }
        if (i2 == 4) {
            return new aalk(f68998a);
        }
        if (i2 == 5) {
            return f68998a;
        }
        if (i2 == 6) {
            return aaln.m1340H(uvr.class);
        }
        this.f69001d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
