package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class min extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final min f45923a;

    /* JADX INFO: renamed from: b */
    public int f45924b;

    /* JADX INFO: renamed from: c */
    public int f45925c;

    /* JADX INFO: renamed from: d */
    private int f45926d;

    static {
        min minVar = new min();
        f45923a = minVar;
        aaln.m1341L(min.class, minVar);
    }

    private min() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45923a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new min();
        }
        if (i2 == 4) {
            return new aali(f45923a);
        }
        if (i2 == 5) {
            return f45923a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(min.class);
    }
}
