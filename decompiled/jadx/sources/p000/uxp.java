package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxp f69178a;

    static {
        uxp uxpVar = new uxp();
        f69178a = uxpVar;
        aaln.m1341L(uxp.class, uxpVar);
    }

    private uxp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69178a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new uxp();
        }
        if (i2 == 4) {
            return new aali(f69178a);
        }
        if (i2 == 5) {
            return f69178a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxp.class);
    }
}
