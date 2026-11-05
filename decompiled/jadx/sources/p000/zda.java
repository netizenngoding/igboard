package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zda extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zda f80953a;

    static {
        zda zdaVar = new zda();
        f80953a = zdaVar;
        aaln.m1341L(zda.class, zdaVar);
    }

    private zda() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80953a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zda();
        }
        if (i2 == 4) {
            return new aali(f80953a);
        }
        if (i2 == 5) {
            return f80953a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zda.class);
    }
}
