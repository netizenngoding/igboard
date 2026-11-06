package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aben extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aben f2989a;

    static {
        aben abenVar = new aben();
        f2989a = abenVar;
        aaln.m1341L(aben.class, abenVar);
    }

    private aben() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2989a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aben();
        }
        if (i2 == 4) {
            return new aali(f2989a);
        }
        if (i2 == 5) {
            return f2989a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aben.class);
    }
}
