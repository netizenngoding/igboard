package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kvb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvb f42801a;

    /* JADX INFO: renamed from: b */
    public int f42802b = 0;

    /* JADX INFO: renamed from: c */
    public Object f42803c;

    static {
        kvb kvbVar = new kvb();
        f42801a = kvbVar;
        aaln.m1341L(kvb.class, kvbVar);
    }

    private kvb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42801a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", kve.class, kuz.class});
        }
        if (i2 == 3) {
            return new kvb();
        }
        if (i2 == 4) {
            return new aali(f42801a);
        }
        if (i2 == 5) {
            return f42801a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvb.class);
    }
}
