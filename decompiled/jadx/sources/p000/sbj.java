package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbj f61130a;

    static {
        sbj sbjVar = new sbj();
        f61130a = sbjVar;
        aaln.m1341L(sbj.class, sbjVar);
    }

    private sbj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61130a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbj();
        }
        if (i2 == 4) {
            return new aali(f61130a);
        }
        if (i2 == 5) {
            return f61130a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbj.class);
    }
}
