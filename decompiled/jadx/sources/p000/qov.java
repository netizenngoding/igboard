package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qov extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qov f57552a;

    static {
        qov qovVar = new qov();
        f57552a = qovVar;
        aaln.m1341L(qov.class, qovVar);
    }

    private qov() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57552a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qov();
        }
        if (i2 == 4) {
            return new aali(f57552a);
        }
        if (i2 == 5) {
            return f57552a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qov.class);
    }
}
