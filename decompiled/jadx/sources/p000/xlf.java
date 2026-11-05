package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlf f76024a;

    /* JADX INFO: renamed from: b */
    public int f76025b;

    /* JADX INFO: renamed from: c */
    public int f76026c;

    static {
        xlf xlfVar = new xlf();
        f76024a = xlfVar;
        aaln.m1341L(xlf.class, xlfVar);
    }

    private xlf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76024a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xlf();
        }
        if (i2 == 4) {
            return new aali(f76024a);
        }
        if (i2 == 5) {
            return f76024a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlf.class);
    }
}
