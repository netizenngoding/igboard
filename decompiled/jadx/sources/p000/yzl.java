package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzl f80367a;

    /* JADX INFO: renamed from: b */
    private int f80368b;

    /* JADX INFO: renamed from: c */
    private yxl f80369c;

    static {
        yzl yzlVar = new yzl();
        f80367a = yzlVar;
        aaln.m1341L(yzl.class, yzlVar);
    }

    private yzl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80367a, "\u0004\u0001\u0000\u0001\u0016\u0016\u0001\u0000\u0000\u0000\u0016ဉ\u0014", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yzl();
        }
        if (i2 == 4) {
            return new aali(f80367a);
        }
        if (i2 == 5) {
            return f80367a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzl.class);
    }
}
