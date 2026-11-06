package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxi f43070a;

    static {
        kxi kxiVar = new kxi();
        f43070a = kxiVar;
        aaln.m1341L(kxi.class, kxiVar);
    }

    private kxi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43070a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new kxi();
        }
        if (i2 == 4) {
            return new aali(f43070a);
        }
        if (i2 == 5) {
            return f43070a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxi.class);
    }
}
