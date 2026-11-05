package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wef extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wef f72631a;

    /* JADX INFO: renamed from: b */
    public int f72632b;

    /* JADX INFO: renamed from: c */
    public String f72633c = "";

    /* JADX INFO: renamed from: d */
    public wee f72634d;

    static {
        wef wefVar = new wef();
        f72631a = wefVar;
        aaln.m1341L(wef.class, wefVar);
    }

    private wef() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72631a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new wef();
        }
        if (i2 == 4) {
            return new aali(f72631a);
        }
        if (i2 == 5) {
            return f72631a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wef.class);
    }
}
