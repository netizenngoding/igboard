package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xmd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmd f76155a;

    static {
        xmd xmdVar = new xmd();
        f76155a = xmdVar;
        aaln.m1341L(xmd.class, xmdVar);
    }

    private xmd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76155a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new xmd();
        }
        if (i2 == 4) {
            return new aali(f76155a);
        }
        if (i2 == 5) {
            return f76155a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xmd.class);
    }
}
