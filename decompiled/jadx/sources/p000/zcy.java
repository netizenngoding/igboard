package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zcy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcy f80949a;

    static {
        zcy zcyVar = new zcy();
        f80949a = zcyVar;
        aaln.m1341L(zcy.class, zcyVar);
    }

    private zcy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80949a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zcy();
        }
        if (i2 == 4) {
            return new aali(f80949a);
        }
        if (i2 == 5) {
            return f80949a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcy.class);
    }
}
