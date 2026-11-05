package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrb f78991a;

    /* JADX INFO: renamed from: b */
    public boolean f78992b;

    /* JADX INFO: renamed from: c */
    public String f78993c = "";

    /* JADX INFO: renamed from: d */
    private int f78994d;

    static {
        yrb yrbVar = new yrb();
        f78991a = yrbVar;
        aaln.m1341L(yrb.class, yrbVar);
    }

    private yrb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78991a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new yrb();
        }
        if (i2 == 4) {
            return new aali(f78991a);
        }
        if (i2 == 5) {
            return f78991a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrb.class);
    }
}
