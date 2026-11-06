package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zdd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdd f80967a;

    static {
        zdd zddVar = new zdd();
        f80967a = zddVar;
        aaln.m1341L(zdd.class, zddVar);
    }

    private zdd() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80967a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zdd();
        }
        if (i2 == 4) {
            return new aali(f80967a);
        }
        if (i2 == 5) {
            return f80967a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdd.class);
    }
}
