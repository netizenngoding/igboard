package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypz f78689a;

    static {
        ypz ypzVar = new ypz();
        f78689a = ypzVar;
        aaln.m1341L(ypz.class, ypzVar);
    }

    private ypz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78689a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ypz();
        }
        if (i2 == 4) {
            return new aali(f78689a);
        }
        if (i2 == 5) {
            return f78689a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypz.class);
    }
}
