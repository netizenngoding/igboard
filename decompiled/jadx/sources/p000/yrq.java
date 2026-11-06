package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrq f79048a;

    static {
        yrq yrqVar = new yrq();
        f79048a = yrqVar;
        aaln.m1341L(yrq.class, yrqVar);
    }

    private yrq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79048a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yrq();
        }
        if (i2 == 4) {
            return new aali(f79048a);
        }
        if (i2 == 5) {
            return f79048a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrq.class);
    }
}
