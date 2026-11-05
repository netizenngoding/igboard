package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfp f81170a;

    /* JADX INFO: renamed from: b */
    public zfx f81171b;

    /* JADX INFO: renamed from: c */
    public int f81172c;

    /* JADX INFO: renamed from: d */
    private int f81173d;

    static {
        zfp zfpVar = new zfp();
        f81170a = zfpVar;
        aaln.m1341L(zfp.class, zfpVar);
    }

    private zfp() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81170a, "\u0000\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0000\u0000\u0004ဉ\u0000\u0005\f", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zfp();
        }
        if (i2 == 4) {
            return new aali(f81170a);
        }
        if (i2 == 5) {
            return f81170a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfp.class);
    }
}
