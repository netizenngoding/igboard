package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrs f79050a;

    static {
        yrs yrsVar = new yrs();
        f79050a = yrsVar;
        aaln.m1341L(yrs.class, yrsVar);
    }

    private yrs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79050a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yrs();
        }
        if (i2 == 4) {
            return new aali(f79050a);
        }
        if (i2 == 5) {
            return f79050a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrs.class);
    }
}
