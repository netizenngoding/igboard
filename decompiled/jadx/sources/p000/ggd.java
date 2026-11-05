package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ggd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggd f28922a;

    /* JADX INFO: renamed from: b */
    public aamd f28923b = aana.f1330a;

    static {
        ggd ggdVar = new ggd();
        f28922a = ggdVar;
        aaln.m1341L(ggd.class, ggdVar);
    }

    private ggd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28922a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ggd();
        }
        if (i2 == 4) {
            return new aali(f28922a);
        }
        if (i2 == 5) {
            return f28922a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggd.class);
    }
}
