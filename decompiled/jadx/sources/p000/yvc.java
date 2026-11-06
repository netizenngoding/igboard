package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvc f79740a;

    /* JADX INFO: renamed from: b */
    public int f79741b;

    /* JADX INFO: renamed from: c */
    public yte f79742c;

    /* JADX INFO: renamed from: d */
    public int f79743d;

    /* JADX INFO: renamed from: e */
    public yst f79744e;

    /* JADX INFO: renamed from: f */
    public int f79745f;

    /* JADX INFO: renamed from: g */
    private byte f79746g = 2;

    static {
        yvc yvcVar = new yvc();
        f79740a = yvcVar;
        aaln.m1341L(yvc.class, yvcVar);
    }

    private yvc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79746g);
        }
        if (i2 == 2) {
            return new aanb(f79740a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", ypk.f78617m});
        }
        if (i2 == 3) {
            return new yvc();
        }
        if (i2 == 4) {
            return new aali(f79740a);
        }
        if (i2 == 5) {
            return f79740a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yvc.class);
        }
        this.f79746g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
