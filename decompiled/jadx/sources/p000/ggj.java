package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggj f28945a;

    /* JADX INFO: renamed from: b */
    public aamd f28946b = aana.f1330a;

    static {
        ggj ggjVar = new ggj();
        f28945a = ggjVar;
        aaln.m1341L(ggj.class, ggjVar);
    }

    private ggj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28945a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ggi.class});
        }
        if (i2 == 3) {
            return new ggj();
        }
        if (i2 == 4) {
            return new aali(f28945a);
        }
        if (i2 == 5) {
            return f28945a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggj.class);
    }
}
