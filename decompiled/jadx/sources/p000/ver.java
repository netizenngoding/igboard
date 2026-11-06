package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ver extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ver f70015a;

    static {
        ver verVar = new ver();
        f70015a = verVar;
        aaln.m1341L(ver.class, verVar);
    }

    private ver() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70015a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ver();
        }
        if (i2 == 4) {
            return new aali(f70015a);
        }
        if (i2 == 5) {
            return f70015a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ver.class);
    }
}
