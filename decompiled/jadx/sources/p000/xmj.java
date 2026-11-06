package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xmj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmj f76206a;

    /* JADX INFO: renamed from: b */
    public int f76207b;

    /* JADX INFO: renamed from: c */
    public int f76208c;

    static {
        xmj xmjVar = new xmj();
        f76206a = xmjVar;
        aaln.m1341L(xmj.class, xmjVar);
    }

    private xmj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76206a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xmj();
        }
        if (i2 == 4) {
            return new aali(f76206a);
        }
        if (i2 == 5) {
            return f76206a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xmj.class);
    }
}
