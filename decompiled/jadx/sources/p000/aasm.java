package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasm f1917a;

    static {
        aasm aasmVar = new aasm();
        f1917a = aasmVar;
        aaln.m1341L(aasm.class, aasmVar);
    }

    private aasm() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1917a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasm();
        }
        if (i2 == 4) {
            return new aali(f1917a);
        }
        if (i2 == 5) {
            return f1917a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasm.class);
    }
}
