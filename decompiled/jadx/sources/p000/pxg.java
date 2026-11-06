package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pxg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final pxg f55621a;

    /* JADX INFO: renamed from: b */
    public aamd f55622b = aana.f1330a;

    static {
        pxg pxgVar = new pxg();
        f55621a = pxgVar;
        aaln.m1341L(pxg.class, pxgVar);
    }

    private pxg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f55621a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", pxf.class});
        }
        if (i2 == 3) {
            return new pxg();
        }
        if (i2 == 4) {
            return new aali(f55621a);
        }
        if (i2 == 5) {
            return f55621a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(pxg.class);
    }
}
