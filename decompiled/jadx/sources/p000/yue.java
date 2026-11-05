package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yue extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yue f79523a;

    /* JADX INFO: renamed from: b */
    public boolean f79524b;

    /* JADX INFO: renamed from: c */
    public int f79525c;

    /* JADX INFO: renamed from: d */
    public String f79526d = "";

    /* JADX INFO: renamed from: e */
    public boolean f79527e;

    /* JADX INFO: renamed from: f */
    public boolean f79528f;

    /* JADX INFO: renamed from: g */
    private int f79529g;

    static {
        yue yueVar = new yue();
        f79523a = yueVar;
        aaln.m1341L(yue.class, yueVar);
    }

    private yue() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79523a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yue();
        }
        if (i2 == 4) {
            return new aali(f79523a);
        }
        if (i2 == 5) {
            return f79523a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yue.class);
    }
}
