package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kyy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyy f43361a;

    /* JADX INFO: renamed from: b */
    public aamd f43362b = aana.f1330a;

    static {
        kyy kyyVar = new kyy();
        f43361a = kyyVar;
        aaln.m1341L(kyy.class, kyyVar);
    }

    private kyy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43361a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", kza.class});
        }
        if (i2 == 3) {
            return new kyy();
        }
        if (i2 == 4) {
            return new aali(f43361a);
        }
        if (i2 == 5) {
            return f43361a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyy.class);
    }
}
