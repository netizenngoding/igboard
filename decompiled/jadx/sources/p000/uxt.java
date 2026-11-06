package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxt f69212a;

    /* JADX INFO: renamed from: b */
    public int f69213b;

    /* JADX INFO: renamed from: c */
    public uxq f69214c;

    /* JADX INFO: renamed from: d */
    public uxr f69215d;

    static {
        uxt uxtVar = new uxt();
        f69212a = uxtVar;
        aaln.m1341L(uxt.class, uxtVar);
    }

    private uxt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69212a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new uxt();
        }
        if (i2 == 4) {
            return new aali(f69212a);
        }
        if (i2 == 5) {
            return f69212a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxt.class);
    }
}
