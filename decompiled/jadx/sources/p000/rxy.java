package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rxy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rxy f60842a;

    /* JADX INFO: renamed from: d */
    public static final adpp f60843d;

    /* JADX INFO: renamed from: b */
    public int f60844b = 0;

    /* JADX INFO: renamed from: c */
    public Object f60845c;

    static {
        rxy rxyVar = new rxy();
        f60842a = rxyVar;
        aaln.m1341L(rxy.class, rxyVar);
        f60843d = aaln.m1344R(tgr.f64645a, rxyVar, rxyVar, 9007, aanz.MESSAGE);
    }

    private rxy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60842a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", rxx.class, rxw.class});
        }
        if (i2 == 3) {
            return new rxy();
        }
        if (i2 == 4) {
            return new aali(f60842a);
        }
        if (i2 == 5) {
            return f60842a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rxy.class);
    }
}
