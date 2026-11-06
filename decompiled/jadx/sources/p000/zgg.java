package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zgg f81300a;

    /* JADX INFO: renamed from: b */
    public String f81301b = "";

    /* JADX INFO: renamed from: c */
    public int f81302c;

    static {
        zgg zggVar = new zgg();
        f81300a = zggVar;
        aaln.m1341L(zgg.class, zggVar);
    }

    private zgg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81300a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zgg();
        }
        if (i2 == 4) {
            return new aali(f81300a);
        }
        if (i2 == 5) {
            return f81300a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zgg.class);
    }
}
