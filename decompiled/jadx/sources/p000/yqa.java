package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqa f78697a;

    static {
        yqa yqaVar = new yqa();
        f78697a = yqaVar;
        aaln.m1341L(yqa.class, yqaVar);
    }

    private yqa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78697a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqa();
        }
        if (i2 == 4) {
            return new aali(f78697a);
        }
        if (i2 == 5) {
            return f78697a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqa.class);
    }
}
