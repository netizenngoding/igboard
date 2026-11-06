package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fws extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fws f27792a;

    /* JADX INFO: renamed from: c */
    public float f27794c;

    /* JADX INFO: renamed from: e */
    private int f27796e;

    /* JADX INFO: renamed from: b */
    public String f27793b = "";

    /* JADX INFO: renamed from: d */
    public String f27795d = "";

    static {
        fws fwsVar = new fws();
        f27792a = fwsVar;
        aaln.m1341L(fws.class, fwsVar);
    }

    private fws() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27792a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဈ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new fws();
        }
        if (i2 == 4) {
            return new aali(f27792a);
        }
        if (i2 == 5) {
            return f27792a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fws.class);
    }
}
