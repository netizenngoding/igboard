package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavd f2280a;

    static {
        aavd aavdVar = new aavd();
        f2280a = aavdVar;
        aaln.m1341L(aavd.class, aavdVar);
    }

    private aavd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2280a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aavd();
        }
        if (i2 == 4) {
            return new aali(f2280a);
        }
        if (i2 == 5) {
            return f2280a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavd.class);
    }
}
