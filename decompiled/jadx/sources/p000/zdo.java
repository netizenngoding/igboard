package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdo f80989a;

    /* JADX INFO: renamed from: b */
    public int f80990b;

    /* JADX INFO: renamed from: d */
    public int f80992d;

    /* JADX INFO: renamed from: c */
    public String f80991c = "";

    /* JADX INFO: renamed from: e */
    public String f80993e = "";

    static {
        zdo zdoVar = new zdo();
        f80989a = zdoVar;
        aaln.m1341L(zdo.class, zdoVar);
    }

    private zdo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80989a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zdo();
        }
        if (i2 == 4) {
            return new aali(f80989a);
        }
        if (i2 == 5) {
            return f80989a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdo.class);
    }
}
