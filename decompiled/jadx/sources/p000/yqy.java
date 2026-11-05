package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqy f78976a;

    /* JADX INFO: renamed from: b */
    public int f78977b;

    /* JADX INFO: renamed from: c */
    private int f78978c;

    static {
        yqy yqyVar = new yqy();
        f78976a = yqyVar;
        aaln.m1341L(yqy.class, yqyVar);
    }

    private yqy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78976a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004င\u0003", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new yqy();
        }
        if (i2 == 4) {
            return new aali(f78976a);
        }
        if (i2 == 5) {
            return f78976a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqy.class);
    }
}
