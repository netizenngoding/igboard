package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sco extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sco f61239a;

    static {
        sco scoVar = new sco();
        f61239a = scoVar;
        aaln.m1341L(sco.class, scoVar);
    }

    private sco() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61239a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sco();
        }
        if (i2 == 4) {
            return new aali(f61239a);
        }
        if (i2 == 5) {
            return f61239a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sco.class);
    }
}
