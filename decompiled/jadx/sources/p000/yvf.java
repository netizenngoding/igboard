package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvf f79753a;

    /* JADX INFO: renamed from: b */
    public int f79754b;

    /* JADX INFO: renamed from: c */
    public yte f79755c;

    /* JADX INFO: renamed from: d */
    public yst f79756d;

    /* JADX INFO: renamed from: e */
    public int f79757e;

    /* JADX INFO: renamed from: f */
    private byte f79758f = 2;

    static {
        yvf yvfVar = new yvf();
        f79753a = yvfVar;
        aaln.m1341L(yvf.class, yvfVar);
    }

    private yvf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79758f);
        }
        if (i2 == 2) {
            return new aanb(f79753a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yvf();
        }
        if (i2 == 4) {
            return new aali(f79753a);
        }
        if (i2 == 5) {
            return f79753a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yvf.class);
        }
        this.f79758f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
