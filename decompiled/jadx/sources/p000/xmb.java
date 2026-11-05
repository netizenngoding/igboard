package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xmb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmb f76146a;

    /* JADX INFO: renamed from: b */
    public int f76147b;

    /* JADX INFO: renamed from: c */
    public String f76148c = "";

    static {
        xmb xmbVar = new xmb();
        f76146a = xmbVar;
        aaln.m1341L(xmb.class, xmbVar);
    }

    private xmb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76146a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xmb();
        }
        if (i2 == 4) {
            return new aali(f76146a);
        }
        if (i2 == 5) {
            return f76146a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xmb.class);
    }
}
