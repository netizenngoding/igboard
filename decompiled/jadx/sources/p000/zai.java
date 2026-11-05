package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zai extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zai f80539a;

    static {
        zai zaiVar = new zai();
        f80539a = zaiVar;
        aaln.m1341L(zai.class, zaiVar);
    }

    private zai() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80539a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zai();
        }
        if (i2 == 4) {
            return new aali(f80539a);
        }
        if (i2 == 5) {
            return f80539a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zai.class);
    }
}
