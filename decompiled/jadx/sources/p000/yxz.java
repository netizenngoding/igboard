package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxz f80218a;

    /* JADX INFO: renamed from: b */
    private int f80219b;

    /* JADX INFO: renamed from: c */
    private yya f80220c;

    /* JADX INFO: renamed from: d */
    private yxy f80221d;

    static {
        yxz yxzVar = new yxz();
        f80218a = yxzVar;
        aaln.m1341L(yxz.class, yxzVar);
    }

    private yxz() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80218a, "\u0004\u0002\u0000\u0001\t\n\u0002\u0000\u0000\u0000\tဉ\u0000\nဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxz();
        }
        if (i2 == 4) {
            return new aali(f80218a);
        }
        if (i2 == 5) {
            return f80218a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxz.class);
    }
}
