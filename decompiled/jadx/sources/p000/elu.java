package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class elu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elu f23459a;

    static {
        elu eluVar = new elu();
        f23459a = eluVar;
        aaln.m1341L(elu.class, eluVar);
    }

    private elu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23459a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new elu();
        }
        if (i2 == 4) {
            return new aali(f23459a);
        }
        if (i2 == 5) {
            return f23459a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elu.class);
    }
}
