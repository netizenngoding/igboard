package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasg f1889a;

    static {
        aasg aasgVar = new aasg();
        f1889a = aasgVar;
        aaln.m1341L(aasg.class, aasgVar);
    }

    private aasg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1889a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasg();
        }
        if (i2 == 4) {
            return new aali(f1889a);
        }
        if (i2 == 5) {
            return f1889a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasg.class);
    }
}
