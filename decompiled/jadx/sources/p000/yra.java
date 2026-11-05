package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yra extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yra f78987a;

    /* JADX INFO: renamed from: b */
    public yrb f78988b;

    /* JADX INFO: renamed from: c */
    public aakp f78989c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    private int f78990d;

    static {
        yra yraVar = new yra();
        f78987a = yraVar;
        aaln.m1341L(yra.class, yraVar);
    }

    private yra() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78987a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new yra();
        }
        if (i2 == 4) {
            return new aali(f78987a);
        }
        if (i2 == 5) {
            return f78987a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yra.class);
    }
}
