package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eml extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eml f23503a;

    static {
        eml emlVar = new eml();
        f23503a = emlVar;
        aaln.m1341L(eml.class, emlVar);
    }

    private eml() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23503a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new eml();
        }
        if (i2 == 4) {
            return new aali(f23503a);
        }
        if (i2 == 5) {
            return f23503a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eml.class);
    }
}
