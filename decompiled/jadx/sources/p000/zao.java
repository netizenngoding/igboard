package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zao extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zao f80558a;

    /* JADX INFO: renamed from: b */
    public String f80559b = "";

    /* JADX INFO: renamed from: c */
    public String f80560c = "";

    /* JADX INFO: renamed from: d */
    public int f80561d;

    /* JADX INFO: renamed from: e */
    private int f80562e;

    static {
        zao zaoVar = new zao();
        f80558a = zaoVar;
        aaln.m1341L(zao.class, zaoVar);
    }

    private zao() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80558a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new zao();
        }
        if (i2 == 4) {
            return new aali(f80558a);
        }
        if (i2 == 5) {
            return f80558a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zao.class);
    }
}
