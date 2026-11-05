package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxi f6126a;

    /* JADX INFO: renamed from: b */
    public int f6127b;

    /* JADX INFO: renamed from: c */
    public int f6128c;

    /* JADX INFO: renamed from: d */
    public int f6129d;

    static {
        acxi acxiVar = new acxi();
        f6126a = acxiVar;
        aaln.m1341L(acxi.class, acxiVar);
    }

    private acxi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6126a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new acxi();
        }
        if (i2 == 4) {
            return new aali(f6126a);
        }
        if (i2 == 5) {
            return f6126a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxi.class);
    }
}
