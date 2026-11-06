package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pwj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final pwj f55511a;

    /* JADX INFO: renamed from: b */
    public boolean f55512b;

    /* JADX INFO: renamed from: c */
    public boolean f55513c;

    /* JADX INFO: renamed from: d */
    public boolean f55514d;

    /* JADX INFO: renamed from: e */
    public boolean f55515e;

    static {
        pwj pwjVar = new pwj();
        f55511a = pwjVar;
        aaln.m1341L(pwj.class, pwjVar);
    }

    private pwj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f55511a, "\u0004\u0004\u0000\u0000\u0002\u000f\u0004\u0000\u0000\u0000\u0002\u0007\u0005\u0007\r\u0007\u000f\u0007", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new pwj();
        }
        if (i2 == 4) {
            return new aali(f55511a);
        }
        if (i2 == 5) {
            return f55511a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(pwj.class);
    }
}
