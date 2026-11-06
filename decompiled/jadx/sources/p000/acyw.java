package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyw f6431a;

    static {
        acyw acywVar = new acyw();
        f6431a = acywVar;
        aaln.m1341L(acyw.class, acywVar);
    }

    private acyw() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6431a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new acyw();
        }
        if (i2 == 4) {
            return new aali(f6431a);
        }
        if (i2 == 5) {
            return f6431a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyw.class);
    }
}
