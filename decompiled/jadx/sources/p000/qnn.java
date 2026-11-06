package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnn f57453a;

    static {
        qnn qnnVar = new qnn();
        f57453a = qnnVar;
        aaln.m1341L(qnn.class, qnnVar);
    }

    private qnn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57453a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qnn();
        }
        if (i2 == 4) {
            return new aali(f57453a);
        }
        if (i2 == 5) {
            return f57453a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnn.class);
    }
}
