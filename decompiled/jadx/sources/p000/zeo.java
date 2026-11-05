package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zeo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zeo f81104a;

    /* JADX INFO: renamed from: b */
    public int f81105b;

    /* JADX INFO: renamed from: c */
    public zeq f81106c;

    /* JADX INFO: renamed from: d */
    public int f81107d;

    static {
        zeo zeoVar = new zeo();
        f81104a = zeoVar;
        aaln.m1341L(zeo.class, zeoVar);
    }

    private zeo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81104a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zeo();
        }
        if (i2 == 4) {
            return new aali(f81104a);
        }
        if (i2 == 5) {
            return f81104a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zeo.class);
    }
}
