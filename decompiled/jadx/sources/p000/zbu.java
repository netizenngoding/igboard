package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbu f80775a;

    /* JADX INFO: renamed from: b */
    public long f80776b;

    /* JADX INFO: renamed from: c */
    public long f80777c;

    /* JADX INFO: renamed from: d */
    private int f80778d;

    static {
        zbu zbuVar = new zbu();
        f80775a = zbuVar;
        aaln.m1341L(zbu.class, zbuVar);
    }

    private zbu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80775a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zbu();
        }
        if (i2 == 4) {
            return new aali(f80775a);
        }
        if (i2 == 5) {
            return f80775a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbu.class);
    }
}
