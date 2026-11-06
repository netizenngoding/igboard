package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqv f1727a;

    static {
        aaqv aaqvVar = new aaqv();
        f1727a = aaqvVar;
        aaln.m1341L(aaqv.class, aaqvVar);
    }

    private aaqv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1727a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqv();
        }
        if (i2 == 4) {
            return new aali(f1727a);
        }
        if (i2 == 5) {
            return f1727a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqv.class);
    }
}
