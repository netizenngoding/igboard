package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elw f23463a;

    /* JADX INFO: renamed from: b */
    private int f23464b;

    /* JADX INFO: renamed from: c */
    private emd f23465c;

    static {
        elw elwVar = new elw();
        f23463a = elwVar;
        aaln.m1341L(elw.class, elwVar);
    }

    private elw() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23463a, "\u0000\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0000\u0005ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new elw();
        }
        if (i2 == 4) {
            return new aali(f23463a);
        }
        if (i2 == 5) {
            return f23463a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elw.class);
    }
}
