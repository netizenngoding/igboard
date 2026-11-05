package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tid extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tid f64772a;

    static {
        tid tidVar = new tid();
        f64772a = tidVar;
        aaln.m1341L(tid.class, tidVar);
    }

    private tid() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64772a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tid();
        }
        if (i2 == 4) {
            return new aali(f64772a);
        }
        if (i2 == 5) {
            return f64772a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tid.class);
    }
}
