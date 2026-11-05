package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qoq f57539a;

    static {
        qoq qoqVar = new qoq();
        f57539a = qoqVar;
        aaln.m1341L(qoq.class, qoqVar);
    }

    private qoq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57539a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qoq();
        }
        if (i2 == 4) {
            return new aali(f57539a);
        }
        if (i2 == 5) {
            return f57539a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qoq.class);
    }
}
