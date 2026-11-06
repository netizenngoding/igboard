package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycu f77293a;

    /* JADX INFO: renamed from: b */
    public int f77294b;

    /* JADX INFO: renamed from: c */
    public ycv f77295c;

    static {
        ycu ycuVar = new ycu();
        f77293a = ycuVar;
        aaln.m1341L(ycu.class, ycuVar);
    }

    private ycu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77293a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ycu();
        }
        if (i2 == 4) {
            return new aali(f77293a);
        }
        if (i2 == 5) {
            return f77293a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycu.class);
    }
}
