package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrr f79049a;

    static {
        yrr yrrVar = new yrr();
        f79049a = yrrVar;
        aaln.m1341L(yrr.class, yrrVar);
    }

    private yrr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79049a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yrr();
        }
        if (i2 == 4) {
            return new aali(f79049a);
        }
        if (i2 == 5) {
            return f79049a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrr.class);
    }
}
