package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnq f57459a;

    static {
        qnq qnqVar = new qnq();
        f57459a = qnqVar;
        aaln.m1341L(qnq.class, qnqVar);
    }

    private qnq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57459a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qnq();
        }
        if (i2 == 4) {
            return new aali(f57459a);
        }
        if (i2 == 5) {
            return f57459a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnq.class);
    }
}
