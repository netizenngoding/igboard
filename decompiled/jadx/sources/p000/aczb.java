package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczb f6480a;

    /* JADX INFO: renamed from: b */
    public int f6481b;

    /* JADX INFO: renamed from: c */
    public int f6482c = -1;

    static {
        aczb aczbVar = new aczb();
        f6480a = aczbVar;
        aaln.m1341L(aczb.class, aczbVar);
    }

    private aczb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6480a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", abib.f3126n});
        }
        if (i2 == 3) {
            return new aczb();
        }
        if (i2 == 4) {
            return new aali(f6480a);
        }
        if (i2 == 5) {
            return f6480a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczb.class);
    }
}
