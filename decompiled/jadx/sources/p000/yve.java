package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yve extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yve f79748a;

    /* JADX INFO: renamed from: b */
    public int f79749b;

    /* JADX INFO: renamed from: c */
    public String f79750c = "";

    /* JADX INFO: renamed from: d */
    public ytd f79751d;

    /* JADX INFO: renamed from: e */
    public long f79752e;

    static {
        yve yveVar = new yve();
        f79748a = yveVar;
        aaln.m1341L(yve.class, yveVar);
    }

    private yve() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79748a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yve();
        }
        if (i2 == 4) {
            return new aali(f79748a);
        }
        if (i2 == 5) {
            return f79748a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yve.class);
    }
}
