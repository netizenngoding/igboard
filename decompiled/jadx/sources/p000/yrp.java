package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrp f79044a;

    /* JADX INFO: renamed from: b */
    public int f79045b;

    /* JADX INFO: renamed from: c */
    public int f79046c;

    /* JADX INFO: renamed from: d */
    public int f79047d;

    static {
        yrp yrpVar = new yrp();
        f79044a = yrpVar;
        aaln.m1341L(yrp.class, yrpVar);
    }

    private yrp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79044a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yrp();
        }
        if (i2 == 4) {
            return new aali(f79044a);
        }
        if (i2 == 5) {
            return f79044a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrp.class);
    }
}
