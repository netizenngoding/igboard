package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyk f80250a;

    static {
        yyk yykVar = new yyk();
        f80250a = yykVar;
        aaln.m1341L(yyk.class, yykVar);
    }

    private yyk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80250a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yyk();
        }
        if (i2 == 4) {
            return new aali(f80250a);
        }
        if (i2 == 5) {
            return f80250a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyk.class);
    }
}
