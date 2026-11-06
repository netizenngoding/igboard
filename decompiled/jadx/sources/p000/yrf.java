package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrf f79003a;

    /* JADX INFO: renamed from: b */
    public int f79004b;

    /* JADX INFO: renamed from: c */
    public boolean f79005c;

    /* JADX INFO: renamed from: d */
    public int f79006d = 3;

    static {
        yrf yrfVar = new yrf();
        f79003a = yrfVar;
        aaln.m1341L(yrf.class, yrfVar);
    }

    private yrf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79003a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yrf();
        }
        if (i2 == 4) {
            return new aali(f79003a);
        }
        if (i2 == 5) {
            return f79003a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrf.class);
    }
}
