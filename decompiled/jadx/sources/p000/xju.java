package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xju extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xju f75724a;

    /* JADX INFO: renamed from: b */
    public int f75725b;

    /* JADX INFO: renamed from: c */
    public String f75726c = "";

    static {
        xju xjuVar = new xju();
        f75724a = xjuVar;
        aaln.m1341L(xju.class, xjuVar);
    }

    private xju() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75724a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xju();
        }
        if (i2 == 4) {
            return new aali(f75724a);
        }
        if (i2 == 5) {
            return f75724a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xju.class);
    }
}
