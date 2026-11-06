package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zde extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zde f80968a;

    static {
        zde zdeVar = new zde();
        f80968a = zdeVar;
        aaln.m1341L(zde.class, zdeVar);
    }

    private zde() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80968a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zde();
        }
        if (i2 == 4) {
            return new aali(f80968a);
        }
        if (i2 == 5) {
            return f80968a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zde.class);
    }
}
