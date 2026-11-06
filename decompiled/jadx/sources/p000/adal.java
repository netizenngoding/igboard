package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adal extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adal f6763a;

    static {
        adal adalVar = new adal();
        f6763a = adalVar;
        aaln.m1341L(adal.class, adalVar);
    }

    private adal() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6763a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new adal();
        }
        if (i2 == 4) {
            return new aali(f6763a);
        }
        if (i2 == 5) {
            return f6763a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adal.class);
    }
}
