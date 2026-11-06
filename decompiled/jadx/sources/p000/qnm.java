package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnm f57452a;

    static {
        qnm qnmVar = new qnm();
        f57452a = qnmVar;
        aaln.m1341L(qnm.class, qnmVar);
    }

    private qnm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57452a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qnm();
        }
        if (i2 == 4) {
            return new aali(f57452a);
        }
        if (i2 == 5) {
            return f57452a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnm.class);
    }
}
