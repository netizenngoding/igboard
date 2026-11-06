package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrv f8435a;

    static {
        adrv adrvVar = new adrv();
        f8435a = adrvVar;
        aaln.m1341L(adrv.class, adrvVar);
    }

    private adrv() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8435a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new adrv();
        }
        if (i2 == 4) {
            return new aali(f8435a);
        }
        if (i2 == 5) {
            return f8435a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrv.class);
    }
}
