package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauo f2202a;

    /* JADX INFO: renamed from: b */
    public int f2203b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2204c;

    static {
        aauo aauoVar = new aauo();
        f2202a = aauoVar;
        aaln.m1341L(aauo.class, aauoVar);
    }

    private aauo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2202a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", aaun.class, aaul.class});
        }
        if (i2 == 3) {
            return new aauo();
        }
        if (i2 == 4) {
            return new aali(f2202a);
        }
        if (i2 == 5) {
            return f2202a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aauo.class);
    }
}
