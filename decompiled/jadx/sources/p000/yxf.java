package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxf f80116a;

    /* JADX INFO: renamed from: b */
    public int f80117b;

    /* JADX INFO: renamed from: c */
    public yxe f80118c;

    /* JADX INFO: renamed from: d */
    public long f80119d;

    static {
        yxf yxfVar = new yxf();
        f80116a = yxfVar;
        aaln.m1341L(yxf.class, yxfVar);
    }

    private yxf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80116a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxf();
        }
        if (i2 == 4) {
            return new aali(f80116a);
        }
        if (i2 == 5) {
            return f80116a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxf.class);
    }
}
