package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcd f80827a;

    /* JADX INFO: renamed from: b */
    public String f80828b = "";

    /* JADX INFO: renamed from: c */
    public int f80829c = 100;

    /* JADX INFO: renamed from: d */
    private int f80830d;

    static {
        zcd zcdVar = new zcd();
        f80827a = zcdVar;
        aaln.m1341L(zcd.class, zcdVar);
    }

    private zcd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80827a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zcd();
        }
        if (i2 == 4) {
            return new aali(f80827a);
        }
        if (i2 == 5) {
            return f80827a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcd.class);
    }
}
