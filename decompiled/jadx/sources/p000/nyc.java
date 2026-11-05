package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nyc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nyc f50064a;

    /* JADX INFO: renamed from: b */
    public aamd f50065b = aana.f1330a;

    static {
        nyc nycVar = new nyc();
        f50064a = nycVar;
        aaln.m1341L(nyc.class, nycVar);
    }

    private nyc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50064a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", nyd.class});
        }
        if (i2 == 3) {
            return new nyc();
        }
        if (i2 == 4) {
            return new aali(f50064a);
        }
        if (i2 == 5) {
            return f50064a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nyc.class);
    }
}
