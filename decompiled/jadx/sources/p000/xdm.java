package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdm f73969a;

    /* JADX INFO: renamed from: b */
    public int f73970b;

    /* JADX INFO: renamed from: c */
    public xdf f73971c;

    static {
        xdm xdmVar = new xdm();
        f73969a = xdmVar;
        aaln.m1341L(xdm.class, xdmVar);
    }

    private xdm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73969a, "\u0001\u0001\u0000\u0001\r\r\u0001\u0000\u0000\u0000\rဉ\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xdm();
        }
        if (i2 == 4) {
            return new aali(f73969a);
        }
        if (i2 == 5) {
            return f73969a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdm.class);
    }
}
