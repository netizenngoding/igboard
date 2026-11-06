package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xed extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xed f74091a;

    /* JADX INFO: renamed from: b */
    public int f74092b;

    /* JADX INFO: renamed from: c */
    public boolean f74093c;

    /* JADX INFO: renamed from: d */
    public String f74094d = "";

    /* JADX INFO: renamed from: e */
    public String f74095e = "";

    /* JADX INFO: renamed from: f */
    public int f74096f;

    static {
        xed xedVar = new xed();
        f74091a = xedVar;
        aaln.m1341L(xed.class, xedVar);
    }

    private xed() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74091a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xed();
        }
        if (i2 == 4) {
            return new aali(f74091a);
        }
        if (i2 == 5) {
            return f74091a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xed.class);
    }
}
