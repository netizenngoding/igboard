package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynu f78449a;

    /* JADX INFO: renamed from: b */
    public int f78450b;

    /* JADX INFO: renamed from: c */
    public int f78451c = 0;

    /* JADX INFO: renamed from: d */
    public Object f78452d;

    /* JADX INFO: renamed from: e */
    public ynv f78453e;

    static {
        ynu ynuVar = new ynu();
        f78449a = ynuVar;
        aaln.m1341L(ynu.class, ynuVar);
    }

    private ynu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78449a, "\u0004\u0004\u0001\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0005=\u0000\u0006;\u0000\u0007;\u0000", new Object[]{"d", "c", "b", "e"});
        }
        if (i2 == 3) {
            return new ynu();
        }
        if (i2 == 4) {
            return new aali(f78449a);
        }
        if (i2 == 5) {
            return f78449a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynu.class);
    }
}
