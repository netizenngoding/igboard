package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdi f73954a;

    /* JADX INFO: renamed from: b */
    public int f73955b;

    /* JADX INFO: renamed from: c */
    public xdl f73956c;

    static {
        xdi xdiVar = new xdi();
        f73954a = xdiVar;
        aaln.m1341L(xdi.class, xdiVar);
    }

    private xdi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73954a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xdi();
        }
        if (i2 == 4) {
            return new aali(f73954a);
        }
        if (i2 == 5) {
            return f73954a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdi.class);
    }
}
