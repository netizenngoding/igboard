package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdb f61289a;

    static {
        sdb sdbVar = new sdb();
        f61289a = sdbVar;
        aaln.m1341L(sdb.class, sdbVar);
    }

    private sdb() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61289a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sdb();
        }
        if (i2 == 4) {
            return new aali(f61289a);
        }
        if (i2 == 5) {
            return f61289a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdb.class);
    }
}
