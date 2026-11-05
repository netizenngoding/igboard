package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxb f69133a;

    /* JADX INFO: renamed from: b */
    public int f69134b;

    /* JADX INFO: renamed from: d */
    public uxa f69136d;

    /* JADX INFO: renamed from: c */
    public String f69135c = "";

    /* JADX INFO: renamed from: e */
    public String f69137e = "";

    static {
        uxb uxbVar = new uxb();
        f69133a = uxbVar;
        aaln.m1341L(uxb.class, uxbVar);
    }

    private uxb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69133a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new uxb();
        }
        if (i2 == 4) {
            return new aali(f69133a);
        }
        if (i2 == 5) {
            return f69133a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxb.class);
    }
}
