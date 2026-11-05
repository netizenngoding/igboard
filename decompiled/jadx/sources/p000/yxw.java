package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxw f80213a;

    /* JADX INFO: renamed from: b */
    private int f80214b;

    /* JADX INFO: renamed from: c */
    private yxv f80215c;

    static {
        yxw yxwVar = new yxw();
        f80213a = yxwVar;
        aaln.m1341L(yxw.class, yxwVar);
    }

    private yxw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80213a, "\u0004\u0001\u0000\u0001\u0016\u0016\u0001\u0000\u0000\u0000\u0016ဉ\u000f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yxw();
        }
        if (i2 == 4) {
            return new aali(f80213a);
        }
        if (i2 == 5) {
            return f80213a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxw.class);
    }
}
