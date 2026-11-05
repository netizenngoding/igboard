package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczq f6554a;

    /* JADX INFO: renamed from: b */
    public int f6555b;

    /* JADX INFO: renamed from: c */
    public int f6556c;

    /* JADX INFO: renamed from: d */
    public int f6557d;

    static {
        aczq aczqVar = new aczq();
        f6554a = aczqVar;
        aaln.m1341L(aczq.class, aczqVar);
    }

    private aczq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6554a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aczq();
        }
        if (i2 == 4) {
            return new aali(f6554a);
        }
        if (i2 == 5) {
            return f6554a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczq.class);
    }
}
