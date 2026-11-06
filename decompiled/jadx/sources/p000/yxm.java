package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxm f80173a;

    /* JADX INFO: renamed from: b */
    public int f80174b;

    /* JADX INFO: renamed from: c */
    public String f80175c = "";

    /* JADX INFO: renamed from: d */
    public long f80176d;

    static {
        yxm yxmVar = new yxm();
        f80173a = yxmVar;
        aaln.m1341L(yxm.class, yxmVar);
    }

    private yxm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80173a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဂ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxm();
        }
        if (i2 == 4) {
            return new aali(f80173a);
        }
        if (i2 == 5) {
            return f80173a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxm.class);
    }
}
