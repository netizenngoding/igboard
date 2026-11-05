package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mkb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mkb f46374a;

    /* JADX INFO: renamed from: b */
    public int f46375b = 0;

    /* JADX INFO: renamed from: c */
    public Object f46376c;

    static {
        mkb mkbVar = new mkb();
        f46374a = mkbVar;
        aaln.m1341L(mkb.class, mkbVar);
    }

    private mkb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46374a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", mka.class, mjz.class});
        }
        if (i2 == 3) {
            return new mkb();
        }
        if (i2 == 4) {
            return new aali(f46374a);
        }
        if (i2 == 5) {
            return f46374a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mkb.class);
    }
}
