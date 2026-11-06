package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final unc f68223a;

    /* JADX INFO: renamed from: b */
    public int f68224b;

    /* JADX INFO: renamed from: c */
    public aanp f68225c;

    static {
        unc uncVar = new unc();
        f68223a = uncVar;
        aaln.m1341L(unc.class, uncVar);
    }

    private unc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f68223a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new unc();
        }
        if (i2 == 4) {
            return new aali(f68223a);
        }
        if (i2 == 5) {
            return f68223a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(unc.class);
    }
}
