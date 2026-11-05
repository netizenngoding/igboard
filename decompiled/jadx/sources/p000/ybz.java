package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybz f77170a;

    /* JADX INFO: renamed from: b */
    public int f77171b;

    /* JADX INFO: renamed from: c */
    public int f77172c;

    static {
        ybz ybzVar = new ybz();
        f77170a = ybzVar;
        aaln.m1341L(ybz.class, ybzVar);
    }

    private ybz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77170a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new ybz();
        }
        if (i2 == 4) {
            return new aali(f77170a);
        }
        if (i2 == 5) {
            return f77170a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybz.class);
    }
}
