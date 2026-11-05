package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scu f61258a;

    static {
        scu scuVar = new scu();
        f61258a = scuVar;
        aaln.m1341L(scu.class, scuVar);
    }

    private scu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61258a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new scu();
        }
        if (i2 == 4) {
            return new aali(f61258a);
        }
        if (i2 == 5) {
            return f61258a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scu.class);
    }
}
