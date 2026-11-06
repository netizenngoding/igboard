package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xhv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhv f75177a;

    static {
        xhv xhvVar = new xhv();
        f75177a = xhvVar;
        aaln.m1341L(xhv.class, xhvVar);
    }

    private xhv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75177a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new xhv();
        }
        if (i2 == 4) {
            return new aali(f75177a);
        }
        if (i2 == 5) {
            return f75177a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhv.class);
    }
}
