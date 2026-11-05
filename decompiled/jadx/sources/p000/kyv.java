package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyv f43354a;

    /* JADX INFO: renamed from: b */
    public long f43355b;

    static {
        kyv kyvVar = new kyv();
        f43354a = kyvVar;
        aaln.m1341L(kyv.class, kyvVar);
    }

    private kyv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43354a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kyv();
        }
        if (i2 == 4) {
            return new aali(f43354a);
        }
        if (i2 == 5) {
            return f43354a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyv.class);
    }
}
