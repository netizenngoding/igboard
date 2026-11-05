package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rxx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rxx f60837a;

    /* JADX INFO: renamed from: b */
    public String f60838b = "";

    /* JADX INFO: renamed from: c */
    public aakp f60839c;

    /* JADX INFO: renamed from: d */
    public aakp f60840d;

    /* JADX INFO: renamed from: e */
    private int f60841e;

    static {
        rxx rxxVar = new rxx();
        f60837a = rxxVar;
        aaln.m1341L(rxx.class, rxxVar);
    }

    private rxx() {
        aakp aakpVar = aakp.f1130d;
        this.f60839c = aakpVar;
        this.f60840d = aakpVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60837a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new rxx();
        }
        if (i2 == 4) {
            return new aali(f60837a);
        }
        if (i2 == 5) {
            return f60837a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rxx.class);
    }
}
