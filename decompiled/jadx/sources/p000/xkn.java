package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xkn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xkn f75838a;

    static {
        xkn xknVar = new xkn();
        f75838a = xknVar;
        aaln.m1341L(xkn.class, xknVar);
    }

    private xkn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75838a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new xkn();
        }
        if (i2 == 4) {
            return new aali(f75838a);
        }
        if (i2 == 5) {
            return f75838a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xkn.class);
    }
}
