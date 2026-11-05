package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbc f61110a;

    static {
        sbc sbcVar = new sbc();
        f61110a = sbcVar;
        aaln.m1341L(sbc.class, sbcVar);
    }

    private sbc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61110a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbc();
        }
        if (i2 == 4) {
            return new aali(f61110a);
        }
        if (i2 == 5) {
            return f61110a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbc.class);
    }
}
