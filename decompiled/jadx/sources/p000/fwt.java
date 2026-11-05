package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fwt f27797a;

    /* JADX INFO: renamed from: b */
    public aamd f27798b = aana.f1330a;

    static {
        fwt fwtVar = new fwt();
        f27797a = fwtVar;
        aaln.m1341L(fwt.class, fwtVar);
    }

    private fwt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27797a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", fws.class});
        }
        if (i2 == 3) {
            return new fwt();
        }
        if (i2 == 4) {
            return new aali(f27797a);
        }
        if (i2 == 5) {
            return f27797a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fwt.class);
    }
}
