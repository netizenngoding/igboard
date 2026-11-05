package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxm f2545a;

    /* JADX INFO: renamed from: b */
    public int f2546b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2547c;

    static {
        aaxm aaxmVar = new aaxm();
        f2545a = aaxmVar;
        aaln.m1341L(aaxm.class, aaxmVar);
    }

    private aaxm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2545a, "\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", aaxg.class, aaxk.class, aaxl.class, aaxo.class, aaxi.class, aaxj.class});
        }
        if (i2 == 3) {
            return new aaxm();
        }
        if (i2 == 4) {
            return new aali(f2545a);
        }
        if (i2 == 5) {
            return f2545a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxm.class);
    }
}
