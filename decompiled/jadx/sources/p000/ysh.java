package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ysh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysh f79204a;

    /* JADX INFO: renamed from: b */
    public int f79205b;

    /* JADX INFO: renamed from: c */
    public boolean f79206c;

    /* JADX INFO: renamed from: d */
    public boolean f79207d;

    static {
        ysh yshVar = new ysh();
        f79204a = yshVar;
        aaln.m1341L(ysh.class, yshVar);
    }

    private ysh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79204a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ysh();
        }
        if (i2 == 4) {
            return new aali(f79204a);
        }
        if (i2 == 5) {
            return f79204a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysh.class);
    }
}
