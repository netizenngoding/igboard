package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scm f61230a;

    /* JADX INFO: renamed from: b */
    public String f61231b = "";

    /* JADX INFO: renamed from: c */
    public int f61232c;

    /* JADX INFO: renamed from: d */
    public float f61233d;

    /* JADX INFO: renamed from: e */
    private int f61234e;

    static {
        scm scmVar = new scm();
        f61230a = scmVar;
        aaln.m1341L(scm.class, scmVar);
    }

    private scm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61230a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ခ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new scm();
        }
        if (i2 == 4) {
            return new aali(f61230a);
        }
        if (i2 == 5) {
            return f61230a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scm.class);
    }
}
