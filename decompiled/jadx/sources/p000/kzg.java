package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kzg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzg f43400a;

    /* JADX INFO: renamed from: b */
    public int f43401b;

    /* JADX INFO: renamed from: c */
    public int f43402c;

    /* JADX INFO: renamed from: d */
    public boolean f43403d;

    static {
        kzg kzgVar = new kzg();
        f43400a = kzgVar;
        aaln.m1341L(kzg.class, kzgVar);
    }

    private kzg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43400a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kzg();
        }
        if (i2 == 4) {
            return new aali(f43400a);
        }
        if (i2 == 5) {
            return f43400a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzg.class);
    }
}
