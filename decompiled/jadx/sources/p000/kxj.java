package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxj f43071a;

    /* JADX INFO: renamed from: b */
    public int f43072b = 0;

    /* JADX INFO: renamed from: c */
    private Object f43073c;

    static {
        kxj kxjVar = new kxj();
        f43071a = kxjVar;
        aaln.m1341L(kxj.class, kxjVar);
    }

    private kxj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43071a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", kxi.class, aala.class, kxi.class});
        }
        if (i2 == 3) {
            return new kxj();
        }
        if (i2 == 4) {
            return new aali(f43071a);
        }
        if (i2 == 5) {
            return f43071a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxj.class);
    }
}
