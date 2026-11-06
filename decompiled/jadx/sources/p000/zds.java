package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zds extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zds f81005a;

    /* JADX INFO: renamed from: b */
    public int f81006b;

    /* JADX INFO: renamed from: c */
    public long f81007c;

    /* JADX INFO: renamed from: d */
    public aakp f81008d = aakp.f1130d;

    /* JADX INFO: renamed from: e */
    public aakb f81009e;

    static {
        zds zdsVar = new zds();
        f81005a = zdsVar;
        aaln.m1341L(zds.class, zdsVar);
    }

    private zds() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81005a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ည\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zds();
        }
        if (i2 == 4) {
            return new aali(f81005a);
        }
        if (i2 == 5) {
            return f81005a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zds.class);
    }
}
