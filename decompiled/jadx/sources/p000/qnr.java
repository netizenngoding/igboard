package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnr f57460a;

    static {
        qnr qnrVar = new qnr();
        f57460a = qnrVar;
        aaln.m1341L(qnr.class, qnrVar);
    }

    private qnr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57460a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qnr();
        }
        if (i2 == 4) {
            return new aali(f57460a);
        }
        if (i2 == 5) {
            return f57460a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnr.class);
    }
}
