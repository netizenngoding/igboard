package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxp f80194a;

    /* JADX INFO: renamed from: b */
    public String f80195b = "handwriting/language";

    /* JADX INFO: renamed from: c */
    public String f80196c = "handwriting/label";

    /* JADX INFO: renamed from: d */
    public String f80197d = "handwriting/ink";

    /* JADX INFO: renamed from: e */
    private int f80198e;

    static {
        yxp yxpVar = new yxp();
        f80194a = yxpVar;
        aaln.m1341L(yxp.class, yxpVar);
    }

    private yxp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80194a, "\u0004\u0003\u0000\u0001\u001d\u001f\u0003\u0000\u0000\u0000\u001dဈ\u001c\u001eဈ\u001d\u001fဈ\u001e", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxp();
        }
        if (i2 == 4) {
            return new aali(f80194a);
        }
        if (i2 == 5) {
            return f80194a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxp.class);
    }
}
