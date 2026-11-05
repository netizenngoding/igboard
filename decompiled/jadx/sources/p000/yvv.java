package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvv f79879a;

    static {
        yvv yvvVar = new yvv();
        f79879a = yvvVar;
        aaln.m1341L(yvv.class, yvvVar);
    }

    private yvv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79879a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvv();
        }
        if (i2 == 4) {
            return new aali(f79879a);
        }
        if (i2 == 5) {
            return f79879a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvv.class);
    }
}
