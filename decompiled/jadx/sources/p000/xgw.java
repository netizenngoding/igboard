package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xgw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xgw f74998a;

    /* JADX INFO: renamed from: b */
    public int f74999b;

    /* JADX INFO: renamed from: c */
    public String f75000c = "";

    /* JADX INFO: renamed from: d */
    public long f75001d;

    /* JADX INFO: renamed from: e */
    public boolean f75002e;

    static {
        xgw xgwVar = new xgw();
        f74998a = xgwVar;
        aaln.m1341L(xgw.class, xgwVar);
    }

    private xgw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74998a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xgw();
        }
        if (i2 == 4) {
            return new aali(f74998a);
        }
        if (i2 == 5) {
            return f74998a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xgw.class);
    }
}
