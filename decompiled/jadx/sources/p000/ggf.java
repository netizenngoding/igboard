package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ggf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggf f28928a;

    /* JADX INFO: renamed from: b */
    public aamd f28929b = aana.f1330a;

    static {
        ggf ggfVar = new ggf();
        f28928a = ggfVar;
        aaln.m1341L(ggf.class, ggfVar);
    }

    private ggf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28928a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", gge.class});
        }
        if (i2 == 3) {
            return new ggf();
        }
        if (i2 == 4) {
            return new aali(f28928a);
        }
        if (i2 == 5) {
            return f28928a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggf.class);
    }
}
