package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdi f80976a;

    static {
        zdi zdiVar = new zdi();
        f80976a = zdiVar;
        aaln.m1341L(zdi.class, zdiVar);
    }

    private zdi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80976a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zdi();
        }
        if (i2 == 4) {
            return new aali(f80976a);
        }
        if (i2 == 5) {
            return f80976a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdi.class);
    }
}
