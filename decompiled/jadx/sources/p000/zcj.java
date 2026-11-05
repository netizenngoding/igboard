package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcj f80862a;

    /* JADX INFO: renamed from: b */
    public int f80863b;

    /* JADX INFO: renamed from: c */
    public boolean f80864c;

    static {
        zcj zcjVar = new zcj();
        f80862a = zcjVar;
        aaln.m1341L(zcj.class, zcjVar);
    }

    private zcj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80862a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zcj();
        }
        if (i2 == 4) {
            return new aali(f80862a);
        }
        if (i2 == 5) {
            return f80862a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcj.class);
    }
}
