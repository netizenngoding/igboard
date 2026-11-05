package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxa f80038a;

    /* JADX INFO: renamed from: b */
    public int f80039b;

    /* JADX INFO: renamed from: c */
    public long f80040c;

    /* JADX INFO: renamed from: d */
    public int f80041d;

    /* JADX INFO: renamed from: e */
    public String f80042e = "";

    /* JADX INFO: renamed from: f */
    public String f80043f = "";

    static {
        yxa yxaVar = new yxa();
        f80038a = yxaVar;
        aaln.m1341L(yxa.class, yxaVar);
    }

    private yxa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80038a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yxa();
        }
        if (i2 == 4) {
            return new aali(f80038a);
        }
        if (i2 == 5) {
            return f80038a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxa.class);
    }
}
