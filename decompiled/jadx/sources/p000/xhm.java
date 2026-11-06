package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xhm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhm f75115a;

    /* JADX INFO: renamed from: b */
    public int f75116b;

    /* JADX INFO: renamed from: c */
    public String f75117c = "";

    /* JADX INFO: renamed from: d */
    public aamd f75118d = aana.f1330a;

    static {
        xhm xhmVar = new xhm();
        f75115a = xhmVar;
        aaln.m1341L(xhm.class, xhmVar);
    }

    private xhm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75115a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xhm();
        }
        if (i2 == 4) {
            return new aali(f75115a);
        }
        if (i2 == 5) {
            return f75115a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhm.class);
    }
}
