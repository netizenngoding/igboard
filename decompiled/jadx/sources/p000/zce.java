package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zce extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zce f80831a;

    /* JADX INFO: renamed from: c */
    public aakb f80833c;

    /* JADX INFO: renamed from: f */
    private int f80836f;

    /* JADX INFO: renamed from: b */
    public aakp f80832b = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public String f80834d = "";

    /* JADX INFO: renamed from: e */
    public String f80835e = "";

    static {
        zce zceVar = new zce();
        f80831a = zceVar;
        aaln.m1341L(zce.class, zceVar);
    }

    private zce() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80831a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zce();
        }
        if (i2 == 4) {
            return new aali(f80831a);
        }
        if (i2 == 5) {
            return f80831a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zce.class);
    }
}
