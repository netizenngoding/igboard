package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlu f76102a;

    /* JADX INFO: renamed from: b */
    public int f76103b;

    /* JADX INFO: renamed from: c */
    public xlw f76104c;

    static {
        xlu xluVar = new xlu();
        f76102a = xluVar;
        aaln.m1341L(xlu.class, xluVar);
    }

    private xlu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76102a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xlu();
        }
        if (i2 == 4) {
            return new aali(f76102a);
        }
        if (i2 == 5) {
            return f76102a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlu.class);
    }
}
