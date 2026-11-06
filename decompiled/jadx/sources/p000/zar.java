package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zar extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zar f80574a;

    /* JADX INFO: renamed from: b */
    public boolean f80575b = true;

    /* JADX INFO: renamed from: c */
    public boolean f80576c = true;

    /* JADX INFO: renamed from: d */
    private int f80577d;

    static {
        zar zarVar = new zar();
        f80574a = zarVar;
        aaln.m1341L(zar.class, zarVar);
    }

    private zar() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80574a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zar();
        }
        if (i2 == 4) {
            return new aali(f80574a);
        }
        if (i2 == 5) {
            return f80574a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zar.class);
    }
}
