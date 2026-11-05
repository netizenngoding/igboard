package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wex extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wex f72699a;

    /* JADX INFO: renamed from: b */
    public int f72700b;

    /* JADX INFO: renamed from: c */
    public aakp f72701c;

    /* JADX INFO: renamed from: d */
    public aakp f72702d;

    /* JADX INFO: renamed from: e */
    public wew f72703e;

    /* JADX INFO: renamed from: f */
    public aakp f72704f;

    static {
        wex wexVar = new wex();
        f72699a = wexVar;
        aaln.m1341L(wex.class, wexVar);
    }

    private wex() {
        aakp aakpVar = aakp.f1130d;
        this.f72701c = aakpVar;
        this.f72702d = aakpVar;
        this.f72704f = aakpVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72699a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဉ\u0002\u0005ည\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new wex();
        }
        if (i2 == 4) {
            return new aali(f72699a);
        }
        if (i2 == 5) {
            return f72699a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wex.class);
    }
}
