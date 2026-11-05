package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuy f79717a;

    /* JADX INFO: renamed from: b */
    public int f79718b;

    /* JADX INFO: renamed from: c */
    public ytd f79719c;

    /* JADX INFO: renamed from: d */
    public long f79720d;

    static {
        yuy yuyVar = new yuy();
        f79717a = yuyVar;
        aaln.m1341L(yuy.class, yuyVar);
    }

    private yuy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79717a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yuy();
        }
        if (i2 == 4) {
            return new aali(f79717a);
        }
        if (i2 == 5) {
            return f79717a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yuy.class);
    }
}
