package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zdb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdb f80954a;

    static {
        zdb zdbVar = new zdb();
        f80954a = zdbVar;
        aaln.m1341L(zdb.class, zdbVar);
    }

    private zdb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80954a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zdb();
        }
        if (i2 == 4) {
            return new aali(f80954a);
        }
        if (i2 == 5) {
            return f80954a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdb.class);
    }
}
