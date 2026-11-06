package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hbz f31158a;

    static {
        hbz hbzVar = new hbz();
        f31158a = hbzVar;
        aaln.m1341L(hbz.class, hbzVar);
    }

    private hbz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31158a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new hbz();
        }
        if (i2 == 4) {
            return new aali(f31158a);
        }
        if (i2 == 5) {
            return f31158a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hbz.class);
    }
}
