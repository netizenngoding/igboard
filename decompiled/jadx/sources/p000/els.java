package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class els extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final els f23454a;

    /* JADX INFO: renamed from: b */
    private aamo f23455b = aamo.f1307a;

    static {
        els elsVar = new els();
        f23454a = elsVar;
        aaln.m1341L(els.class, elsVar);
    }

    private els() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23454a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.INT32, 0, aanz.STRING, "")});
        }
        if (i2 == 3) {
            return new els();
        }
        if (i2 == 4) {
            return new aali(f23454a);
        }
        if (i2 == 5) {
            return f23454a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(els.class);
    }
}
