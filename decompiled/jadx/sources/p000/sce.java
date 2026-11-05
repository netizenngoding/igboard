package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sce extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sce f61207a;

    /* JADX INFO: renamed from: b */
    public String f61208b = "";

    /* JADX INFO: renamed from: c */
    public String f61209c = "";

    /* JADX INFO: renamed from: d */
    private int f61210d;

    static {
        sce sceVar = new sce();
        f61207a = sceVar;
        aaln.m1341L(sce.class, sceVar);
    }

    private sce() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61207a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0004ለ\u0003", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new sce();
        }
        if (i2 == 4) {
            return new aali(f61207a);
        }
        if (i2 == 5) {
            return f61207a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sce.class);
    }
}
