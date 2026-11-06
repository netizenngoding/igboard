package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pae extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final pae f53016a;

    /* JADX INFO: renamed from: b */
    public int f53017b;

    /* JADX INFO: renamed from: d */
    public float f53019d;

    /* JADX INFO: renamed from: e */
    public float f53020e;

    /* JADX INFO: renamed from: f */
    public int f53021f;

    /* JADX INFO: renamed from: h */
    private byte f53023h = 2;

    /* JADX INFO: renamed from: c */
    public String f53018c = "";

    /* JADX INFO: renamed from: g */
    public String f53022g = "";

    static {
        pae paeVar = new pae();
        f53016a = paeVar;
        aaln.m1341L(pae.class, paeVar);
    }

    private pae() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f53023h);
        }
        if (i2 == 2) {
            return new aanb(f53016a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0003\u0001ᔈ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new pae();
        }
        if (i2 == 4) {
            return new aali(f53016a);
        }
        if (i2 == 5) {
            return f53016a;
        }
        if (i2 == 6) {
            return aaln.m1340H(pae.class);
        }
        this.f53023h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
