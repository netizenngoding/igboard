package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kzo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzo f43457a;

    /* JADX INFO: renamed from: b */
    public int f43458b;

    /* JADX INFO: renamed from: c */
    public boolean f43459c;

    /* JADX INFO: renamed from: d */
    public int f43460d;

    static {
        kzo kzoVar = new kzo();
        f43457a = kzoVar;
        aaln.m1341L(kzo.class, kzoVar);
    }

    private kzo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43457a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0007\u0003\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kzo();
        }
        if (i2 == 4) {
            return new aali(f43457a);
        }
        if (i2 == 5) {
            return f43457a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzo.class);
    }
}
