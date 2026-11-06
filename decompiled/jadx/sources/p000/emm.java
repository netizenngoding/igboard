package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emm f23504a;

    static {
        emm emmVar = new emm();
        f23504a = emmVar;
        aaln.m1341L(emm.class, emmVar);
    }

    private emm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23504a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new emm();
        }
        if (i2 == 4) {
            return new aali(f23504a);
        }
        if (i2 == 5) {
            return f23504a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emm.class);
    }
}
