package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawd f2384a;

    static {
        aawd aawdVar = new aawd();
        f2384a = aawdVar;
        aaln.m1341L(aawd.class, aawdVar);
    }

    private aawd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2384a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aawd();
        }
        if (i2 == 4) {
            return new aali(f2384a);
        }
        if (i2 == 5) {
            return f2384a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawd.class);
    }
}
