package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbe f61112a;

    static {
        sbe sbeVar = new sbe();
        f61112a = sbeVar;
        aaln.m1341L(sbe.class, sbeVar);
    }

    private sbe() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61112a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbe();
        }
        if (i2 == 4) {
            return new aali(f61112a);
        }
        if (i2 == 5) {
            return f61112a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbe.class);
    }
}
