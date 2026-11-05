package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zba extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zba f80626a;

    /* JADX INFO: renamed from: b */
    public int f80627b;

    /* JADX INFO: renamed from: c */
    private int f80628c;

    static {
        zba zbaVar = new zba();
        f80626a = zbaVar;
        aaln.m1341L(zba.class, zbaVar);
    }

    private zba() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80626a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "b", yxd.f80062h});
        }
        if (i2 == 3) {
            return new zba();
        }
        if (i2 == 4) {
            return new aali(f80626a);
        }
        if (i2 == 5) {
            return f80626a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zba.class);
    }
}
