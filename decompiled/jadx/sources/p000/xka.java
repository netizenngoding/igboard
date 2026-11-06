package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xka extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xka f75757a;

    /* JADX INFO: renamed from: b */
    public int f75758b;

    /* JADX INFO: renamed from: d */
    public int f75760d;

    /* JADX INFO: renamed from: f */
    public long f75762f;

    /* JADX INFO: renamed from: c */
    public String f75759c = "";

    /* JADX INFO: renamed from: e */
    public String f75761e = "";

    static {
        xka xkaVar = new xka();
        f75757a = xkaVar;
        aaln.m1341L(xka.class, xkaVar);
    }

    private xka() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75757a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xka();
        }
        if (i2 == 4) {
            return new aali(f75757a);
        }
        if (i2 == 5) {
            return f75757a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xka.class);
    }
}
