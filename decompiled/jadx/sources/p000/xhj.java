package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xhj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhj f75087a;

    /* JADX INFO: renamed from: b */
    public aamd f75088b = aana.f1330a;

    static {
        xhj xhjVar = new xhj();
        f75087a = xhjVar;
        aaln.m1341L(xhj.class, xhjVar);
    }

    private xhj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75087a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", xhi.class});
        }
        if (i2 == 3) {
            return new xhj();
        }
        if (i2 == 4) {
            return new aali(f75087a);
        }
        if (i2 == 5) {
            return f75087a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhj.class);
    }
}
