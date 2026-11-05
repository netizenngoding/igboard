package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycf f77208a;

    /* JADX INFO: renamed from: b */
    public int f77209b;

    /* JADX INFO: renamed from: c */
    public ycz f77210c;

    static {
        ycf ycfVar = new ycf();
        f77208a = ycfVar;
        aaln.m1341L(ycf.class, ycfVar);
    }

    private ycf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77208a, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ycf();
        }
        if (i2 == 4) {
            return new aali(f77208a);
        }
        if (i2 == 5) {
            return f77208a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycf.class);
    }
}
