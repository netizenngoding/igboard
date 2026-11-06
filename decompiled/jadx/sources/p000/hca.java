package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hca extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hca f31165a;

    /* JADX INFO: renamed from: b */
    public int f31166b = 0;

    /* JADX INFO: renamed from: c */
    public Object f31167c;

    static {
        hca hcaVar = new hca();
        f31165a = hcaVar;
        aaln.m1341L(hca.class, hcaVar);
    }

    private hca() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31165a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", hcc.class, hcd.class, hbw.class, hbz.class, hbx.class});
        }
        if (i2 == 3) {
            return new hca();
        }
        if (i2 == 4) {
            return new aali(f31165a);
        }
        if (i2 == 5) {
            return f31165a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hca.class);
    }
}
