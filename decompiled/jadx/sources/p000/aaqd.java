package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqd f1674a;

    static {
        aaqd aaqdVar = new aaqd();
        f1674a = aaqdVar;
        aaln.m1341L(aaqd.class, aaqdVar);
    }

    private aaqd() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1674a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqd();
        }
        if (i2 == 4) {
            return new aali(f1674a);
        }
        if (i2 == 5) {
            return f1674a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqd.class);
    }
}
