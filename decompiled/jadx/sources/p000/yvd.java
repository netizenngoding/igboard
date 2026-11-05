package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yvd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvd f79747a;

    static {
        yvd yvdVar = new yvd();
        f79747a = yvdVar;
        aaln.m1341L(yvd.class, yvdVar);
    }

    private yvd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79747a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvd();
        }
        if (i2 == 4) {
            return new aali(f79747a);
        }
        if (i2 == 5) {
            return f79747a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvd.class);
    }
}
