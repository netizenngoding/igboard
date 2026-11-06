package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uzz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uzz f69402a;

    static {
        uzz uzzVar = new uzz();
        f69402a = uzzVar;
        aaln.m1341L(uzz.class, uzzVar);
    }

    private uzz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69402a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new uzz();
        }
        if (i2 == 4) {
            return new aali(f69402a);
        }
        if (i2 == 5) {
            return f69402a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uzz.class);
    }
}
