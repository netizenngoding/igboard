package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbv f61166a;

    static {
        sbv sbvVar = new sbv();
        f61166a = sbvVar;
        aaln.m1341L(sbv.class, sbvVar);
    }

    private sbv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61166a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbv();
        }
        if (i2 == 4) {
            return new aali(f61166a);
        }
        if (i2 == 5) {
            return f61166a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbv.class);
    }
}
