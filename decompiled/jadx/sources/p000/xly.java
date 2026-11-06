package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xly extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xly f76116a;

    static {
        xly xlyVar = new xly();
        f76116a = xlyVar;
        aaln.m1341L(xly.class, xlyVar);
    }

    private xly() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76116a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new xly();
        }
        if (i2 == 4) {
            return new aali(f76116a);
        }
        if (i2 == 5) {
            return f76116a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xly.class);
    }
}
