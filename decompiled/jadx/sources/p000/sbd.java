package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbd f61111a;

    static {
        sbd sbdVar = new sbd();
        f61111a = sbdVar;
        aaln.m1341L(sbd.class, sbdVar);
    }

    private sbd() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61111a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbd();
        }
        if (i2 == 4) {
            return new aali(f61111a);
        }
        if (i2 == 5) {
            return f61111a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbd.class);
    }
}
