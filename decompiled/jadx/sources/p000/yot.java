package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yot extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yot f78526a;

    static {
        yot yotVar = new yot();
        f78526a = yotVar;
        aaln.m1341L(yot.class, yotVar);
    }

    private yot() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78526a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yot();
        }
        if (i2 == 4) {
            return new aali(f78526a);
        }
        if (i2 == 5) {
            return f78526a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yot.class);
    }
}
