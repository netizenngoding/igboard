package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdf f73943a;

    /* JADX INFO: renamed from: b */
    public long f73944b;

    /* JADX INFO: renamed from: c */
    private int f73945c;

    static {
        xdf xdfVar = new xdf();
        f73943a = xdfVar;
        aaln.m1341L(xdf.class, xdfVar);
    }

    private xdf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73943a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new xdf();
        }
        if (i2 == 4) {
            return new aali(f73943a);
        }
        if (i2 == 5) {
            return f73943a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdf.class);
    }
}
