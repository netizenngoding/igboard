package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aapl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapl f1562a;

    /* JADX INFO: renamed from: b */
    public int f1563b;

    /* JADX INFO: renamed from: c */
    public int f1564c;

    static {
        aapl aaplVar = new aapl();
        f1562a = aaplVar;
        aaln.m1341L(aapl.class, aaplVar);
    }

    private aapl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1562a, "\u0001\u0001\u0000\u0001\r\r\u0001\u0000\u0000\u0000\rင\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aapl();
        }
        if (i2 == 4) {
            return new aali(f1562a);
        }
        if (i2 == 5) {
            return f1562a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapl.class);
    }
}
