package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aawf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawf f2393a;

    /* JADX INFO: renamed from: d */
    public static final adpp f2394d;

    /* JADX INFO: renamed from: b */
    public String f2395b = "";

    /* JADX INFO: renamed from: c */
    public String f2396c = "";

    /* JADX INFO: renamed from: e */
    private int f2397e;

    static {
        aawf aawfVar = new aawf();
        f2393a = aawfVar;
        aaln.m1341L(aawf.class, aawfVar);
        f2394d = aaln.m1344R(aate.f2016a, aawfVar, aawfVar, 171993426, aanz.MESSAGE);
    }

    private aawf() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2393a, "\u0004\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0004ဈ\u0003", new Object[]{"e", "b", "c"});
        }
        if (i2 == 3) {
            return new aawf();
        }
        if (i2 == 4) {
            return new aali(f2393a);
        }
        if (i2 == 5) {
            return f2393a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawf.class);
    }
}
