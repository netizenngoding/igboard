package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasu f1961a;

    static {
        aasu aasuVar = new aasu();
        f1961a = aasuVar;
        aaln.m1341L(aasu.class, aasuVar);
    }

    private aasu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1961a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aasu();
        }
        if (i2 == 4) {
            return new aali(f1961a);
        }
        if (i2 == 5) {
            return f1961a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasu.class);
    }
}
