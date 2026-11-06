package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ema extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ema f23472a;

    static {
        ema emaVar = new ema();
        f23472a = emaVar;
        aaln.m1341L(ema.class, emaVar);
    }

    private ema() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23472a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new ema();
        }
        if (i2 == 4) {
            return new aali(f23472a);
        }
        if (i2 == 5) {
            return f23472a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ema.class);
    }
}
