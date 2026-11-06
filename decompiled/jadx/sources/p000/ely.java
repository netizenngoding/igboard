package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ely extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ely f23467a;

    static {
        ely elyVar = new ely();
        f23467a = elyVar;
        aaln.m1341L(ely.class, elyVar);
    }

    private ely() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23467a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new ely();
        }
        if (i2 == 4) {
            return new aali(f23467a);
        }
        if (i2 == 5) {
            return f23467a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ely.class);
    }
}
