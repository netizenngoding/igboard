package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytv f79478a;

    /* JADX INFO: renamed from: b */
    private int f79479b;

    /* JADX INFO: renamed from: c */
    private ytb f79480c;

    /* JADX INFO: renamed from: d */
    private yuf f79481d;

    static {
        ytv ytvVar = new ytv();
        f79478a = ytvVar;
        aaln.m1341L(ytv.class, ytvVar);
    }

    private ytv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79478a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0000\u0003ဉ\u0000\u0004ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ytv();
        }
        if (i2 == 4) {
            return new aali(f79478a);
        }
        if (i2 == 5) {
            return f79478a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytv.class);
    }
}
