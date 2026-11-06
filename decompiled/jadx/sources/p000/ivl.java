package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ivl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ivl f36425a;

    /* JADX INFO: renamed from: b */
    public long f36426b = -1;

    /* JADX INFO: renamed from: c */
    public float f36427c = -1.0f;

    /* JADX INFO: renamed from: d */
    private int f36428d;

    static {
        ivl ivlVar = new ivl();
        f36425a = ivlVar;
        aaln.m1341L(ivl.class, ivlVar);
    }

    private ivl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f36425a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ခ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new ivl();
        }
        if (i2 == 4) {
            return new aali(f36425a);
        }
        if (i2 == 5) {
            return f36425a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ivl.class);
    }
}
