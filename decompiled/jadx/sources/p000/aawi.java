package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawi f2415a;

    static {
        aawi aawiVar = new aawi();
        f2415a = aawiVar;
        aaln.m1341L(aawi.class, aawiVar);
    }

    private aawi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2415a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aawi();
        }
        if (i2 == 4) {
            return new aali(f2415a);
        }
        if (i2 == 5) {
            return f2415a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawi.class);
    }
}
