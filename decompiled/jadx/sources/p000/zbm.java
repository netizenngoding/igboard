package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbm f80715a;

    /* JADX INFO: renamed from: b */
    public int f80716b;

    /* JADX INFO: renamed from: c */
    public int f80717c;

    /* JADX INFO: renamed from: d */
    public int f80718d;

    static {
        zbm zbmVar = new zbm();
        f80715a = zbmVar;
        aaln.m1341L(zbm.class, zbmVar);
    }

    private zbm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80715a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zbm();
        }
        if (i2 == 4) {
            return new aali(f80715a);
        }
        if (i2 == 5) {
            return f80715a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbm.class);
    }
}
