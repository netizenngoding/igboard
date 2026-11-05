package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcs f80921a;

    /* JADX INFO: renamed from: b */
    public int f80922b;

    /* JADX INFO: renamed from: c */
    public int f80923c;

    static {
        zcs zcsVar = new zcs();
        f80921a = zcsVar;
        aaln.m1341L(zcs.class, zcsVar);
    }

    private zcs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80921a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zcs();
        }
        if (i2 == 4) {
            return new aali(f80921a);
        }
        if (i2 == 5) {
            return f80921a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcs.class);
    }
}
