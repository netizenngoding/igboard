package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qns extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qns f57461a;

    static {
        qns qnsVar = new qns();
        f57461a = qnsVar;
        aaln.m1341L(qns.class, qnsVar);
    }

    private qns() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57461a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qns();
        }
        if (i2 == 4) {
            return new aali(f57461a);
        }
        if (i2 == 5) {
            return f57461a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qns.class);
    }
}
