package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavr f2332a;

    static {
        aavr aavrVar = new aavr();
        f2332a = aavrVar;
        aaln.m1341L(aavr.class, aavrVar);
    }

    private aavr() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2332a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aavr();
        }
        if (i2 == 4) {
            return new aali(f2332a);
        }
        if (i2 == 5) {
            return f2332a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavr.class);
    }
}
