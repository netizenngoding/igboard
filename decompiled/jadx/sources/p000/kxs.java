package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxs f43156a;

    /* JADX INFO: renamed from: b */
    public int f43157b;

    static {
        kxs kxsVar = new kxs();
        f43156a = kxsVar;
        aaln.m1341L(kxs.class, kxsVar);
    }

    private kxs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43156a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kxs();
        }
        if (i2 == 4) {
            return new aali(f43156a);
        }
        if (i2 == 5) {
            return f43156a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxs.class);
    }
}
