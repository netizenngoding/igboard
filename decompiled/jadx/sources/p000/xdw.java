package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xdw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdw f74051a;

    /* JADX INFO: renamed from: b */
    public int f74052b;

    /* JADX INFO: renamed from: c */
    public boolean f74053c;

    /* JADX INFO: renamed from: d */
    public aalu f74054d;

    /* JADX INFO: renamed from: e */
    public aalu f74055e;

    static {
        xdw xdwVar = new xdw();
        f74051a = xdwVar;
        aaln.m1341L(xdw.class, xdwVar);
    }

    private xdw() {
        aalo aaloVar = aalo.f1258a;
        this.f74054d = aaloVar;
        this.f74055e = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74051a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u0016\u0003\u0016", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xdw();
        }
        if (i2 == 4) {
            return new aali(f74051a);
        }
        if (i2 == 5) {
            return f74051a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdw.class);
    }
}
