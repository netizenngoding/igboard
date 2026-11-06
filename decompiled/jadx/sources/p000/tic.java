package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tic extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tic f64771a;

    static {
        tic ticVar = new tic();
        f64771a = ticVar;
        aaln.m1341L(tic.class, ticVar);
    }

    private tic() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64771a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tic();
        }
        if (i2 == 4) {
            return new aali(f64771a);
        }
        if (i2 == 5) {
            return f64771a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tic.class);
    }
}
