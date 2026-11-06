package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyw f80321a;

    /* JADX INFO: renamed from: b */
    private int f80322b;

    /* JADX INFO: renamed from: c */
    private yrx f80323c;

    static {
        yyw yywVar = new yyw();
        f80321a = yywVar;
        aaln.m1341L(yyw.class, yywVar);
    }

    private yyw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80321a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yyw();
        }
        if (i2 == 4) {
            return new aali(f80321a);
        }
        if (i2 == 5) {
            return f80321a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyw.class);
    }
}
