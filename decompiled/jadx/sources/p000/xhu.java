package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xhu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhu f75176a;

    static {
        xhu xhuVar = new xhu();
        f75176a = xhuVar;
        aaln.m1341L(xhu.class, xhuVar);
    }

    private xhu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75176a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new xhu();
        }
        if (i2 == 4) {
            return new aali(f75176a);
        }
        if (i2 == 5) {
            return f75176a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhu.class);
    }
}
