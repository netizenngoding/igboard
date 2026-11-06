package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tfd f64495a;

    /* JADX INFO: renamed from: b */
    public aamd f64496b = aana.f1330a;

    static {
        tfd tfdVar = new tfd();
        f64495a = tfdVar;
        aaln.m1341L(tfd.class, tfdVar);
    }

    private tfd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64495a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", tfc.class});
        }
        if (i2 == 3) {
            return new tfd();
        }
        if (i2 == 4) {
            return new aali(f64495a);
        }
        if (i2 == 5) {
            return f64495a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tfd.class);
    }
}
