package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mif extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mif f45834a;

    /* JADX INFO: renamed from: b */
    public String f45835b = "";

    /* JADX INFO: renamed from: c */
    public String f45836c = "";

    /* JADX INFO: renamed from: d */
    public aalu f45837d = aalo.f1258a;

    /* JADX INFO: renamed from: e */
    private int f45838e;

    static {
        mif mifVar = new mif();
        f45834a = mifVar;
        aaln.m1341L(mif.class, mifVar);
    }

    private mif() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45834a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u0016", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new mif();
        }
        if (i2 == 4) {
            return new aali(f45834a);
        }
        if (i2 == 5) {
            return f45834a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mif.class);
    }
}
