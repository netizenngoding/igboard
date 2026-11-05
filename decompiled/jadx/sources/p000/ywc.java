package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ywc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywc f79909a;

    /* JADX INFO: renamed from: b */
    private int f79910b;

    /* JADX INFO: renamed from: c */
    private yxj f79911c;

    static {
        ywc ywcVar = new ywc();
        f79909a = ywcVar;
        aaln.m1341L(ywc.class, ywcVar);
    }

    private ywc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79909a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ywc();
        }
        if (i2 == 4) {
            return new aali(f79909a);
        }
        if (i2 == 5) {
            return f79909a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywc.class);
    }
}
