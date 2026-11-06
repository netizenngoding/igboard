package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xgt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xgt f74982a;

    /* JADX INFO: renamed from: b */
    public int f74983b;

    /* JADX INFO: renamed from: c */
    public String f74984c = "";

    static {
        xgt xgtVar = new xgt();
        f74982a = xgtVar;
        aaln.m1341L(xgt.class, xgtVar);
    }

    private xgt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74982a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xgt();
        }
        if (i2 == 4) {
            return new aali(f74982a);
        }
        if (i2 == 5) {
            return f74982a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xgt.class);
    }
}
