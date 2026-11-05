package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdj f80977a;

    /* JADX INFO: renamed from: b */
    public aalu f80978b = aalo.f1258a;

    static {
        zdj zdjVar = new zdj();
        f80977a = zdjVar;
        aaln.m1341L(zdj.class, zdjVar);
    }

    private zdj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80977a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zdj();
        }
        if (i2 == 4) {
            return new aali(f80977a);
        }
        if (i2 == 5) {
            return f80977a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdj.class);
    }
}
