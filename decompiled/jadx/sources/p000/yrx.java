package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrx f79131a;

    /* JADX INFO: renamed from: b */
    private int f79132b;

    /* JADX INFO: renamed from: c */
    private yrw f79133c;

    static {
        yrx yrxVar = new yrx();
        f79131a = yrxVar;
        aaln.m1341L(yrx.class, yrxVar);
    }

    private yrx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79131a, "\u0004\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007ဉ\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yrx();
        }
        if (i2 == 4) {
            return new aali(f79131a);
        }
        if (i2 == 5) {
            return f79131a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrx.class);
    }
}
