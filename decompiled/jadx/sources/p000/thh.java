package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thh f64702a;

    static {
        thh thhVar = new thh();
        f64702a = thhVar;
        aaln.m1341L(thh.class, thhVar);
    }

    private thh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64702a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new thh();
        }
        if (i2 == 4) {
            return new aali(f64702a);
        }
        if (i2 == 5) {
            return f64702a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thh.class);
    }
}
