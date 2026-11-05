package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xde extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xde f73941a;

    /* JADX INFO: renamed from: b */
    public aamd f73942b = aana.f1330a;

    static {
        xde xdeVar = new xde();
        f73941a = xdeVar;
        aaln.m1341L(xde.class, xdeVar);
    }

    private xde() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73941a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", xdh.class});
        }
        if (i2 == 3) {
            return new xde();
        }
        if (i2 == 4) {
            return new aali(f73941a);
        }
        if (i2 == 5) {
            return f73941a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xde.class);
    }
}
