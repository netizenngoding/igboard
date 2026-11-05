package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbz f80799a;

    /* JADX INFO: renamed from: b */
    public String f80800b = "";

    /* JADX INFO: renamed from: c */
    public String f80801c = "";

    /* JADX INFO: renamed from: d */
    public zbv f80802d;

    /* JADX INFO: renamed from: e */
    private int f80803e;

    static {
        zbz zbzVar = new zbz();
        f80799a = zbzVar;
        aaln.m1341L(zbz.class, zbzVar);
    }

    private zbz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80799a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new zbz();
        }
        if (i2 == 4) {
            return new aali(f80799a);
        }
        if (i2 == 5) {
            return f80799a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbz.class);
    }
}
