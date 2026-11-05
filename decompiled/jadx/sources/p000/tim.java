package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tim extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tim f64798a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64799d;

    /* JADX INFO: renamed from: b */
    public int f64800b = 0;

    /* JADX INFO: renamed from: c */
    public Object f64801c;

    static {
        tim timVar = new tim();
        f64798a = timVar;
        aaln.m1341L(tim.class, timVar);
        f64799d = aaln.m1344R(tgr.f64645a, timVar, timVar, 9003, aanz.MESSAGE);
    }

    private tim() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64798a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", til.class, tij.class, tik.class});
        }
        if (i2 == 3) {
            return new tim();
        }
        if (i2 == 4) {
            return new aali(f64798a);
        }
        if (i2 == 5) {
            return f64798a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tim.class);
    }
}
