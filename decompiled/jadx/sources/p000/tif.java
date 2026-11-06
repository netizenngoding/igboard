package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tif extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tif f64776a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64777d;

    /* JADX INFO: renamed from: b */
    public int f64778b = 0;

    /* JADX INFO: renamed from: c */
    public Object f64779c;

    static {
        tif tifVar = new tif();
        f64776a = tifVar;
        aaln.m1341L(tif.class, tifVar);
        f64777d = aaln.m1344R(tgr.f64645a, tifVar, tifVar, 9004, aanz.MESSAGE);
    }

    private tif() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64776a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", tic.class, tid.class, tie.class, tib.class});
        }
        if (i2 == 3) {
            return new tif();
        }
        if (i2 == 4) {
            return new aali(f64776a);
        }
        if (i2 == 5) {
            return f64776a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tif.class);
    }
}
