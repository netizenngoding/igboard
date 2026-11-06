package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class scy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scy f61264a;

    static {
        scy scyVar = new scy();
        f61264a = scyVar;
        aaln.m1341L(scy.class, scyVar);
    }

    private scy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61264a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new scy();
        }
        if (i2 == 4) {
            return new aali(f61264a);
        }
        if (i2 == 5) {
            return f61264a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scy.class);
    }
}
