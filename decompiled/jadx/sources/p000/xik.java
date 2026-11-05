package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xik extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xik f75454a;

    /* JADX INFO: renamed from: b */
    public int f75455b;

    /* JADX INFO: renamed from: c */
    public String f75456c = "";

    /* JADX INFO: renamed from: d */
    public boolean f75457d;

    static {
        xik xikVar = new xik();
        f75454a = xikVar;
        aaln.m1341L(xik.class, xikVar);
    }

    private xik() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75454a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xik();
        }
        if (i2 == 4) {
            return new aali(f75454a);
        }
        if (i2 == 5) {
            return f75454a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xik.class);
    }
}
