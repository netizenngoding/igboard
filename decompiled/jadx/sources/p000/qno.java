package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qno extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qno f57454a;

    static {
        qno qnoVar = new qno();
        f57454a = qnoVar;
        aaln.m1341L(qno.class, qnoVar);
    }

    private qno() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57454a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qno();
        }
        if (i2 == 4) {
            return new aali(f57454a);
        }
        if (i2 == 5) {
            return f57454a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qno.class);
    }
}
