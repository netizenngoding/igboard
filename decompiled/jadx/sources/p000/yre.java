package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yre extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yre f79002a;

    static {
        yre yreVar = new yre();
        f79002a = yreVar;
        aaln.m1341L(yre.class, yreVar);
    }

    private yre() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79002a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yre();
        }
        if (i2 == 4) {
            return new aali(f79002a);
        }
        if (i2 == 5) {
            return f79002a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yre.class);
    }
}
