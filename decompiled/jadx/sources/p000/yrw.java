package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrw f79130a;

    static {
        yrw yrwVar = new yrw();
        f79130a = yrwVar;
        aaln.m1341L(yrw.class, yrwVar);
    }

    private yrw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79130a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yrw();
        }
        if (i2 == 4) {
            return new aali(f79130a);
        }
        if (i2 == 5) {
            return f79130a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrw.class);
    }
}
