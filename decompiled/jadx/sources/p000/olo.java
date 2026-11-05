package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final olo f51253a;

    /* JADX INFO: renamed from: b */
    public aamo f51254b = aamo.f1307a;

    static {
        olo oloVar = new olo();
        f51253a = oloVar;
        aaln.m1341L(olo.class, oloVar);
    }

    private olo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f51253a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, oll.f51242a)});
        }
        if (i2 == 3) {
            return new olo();
        }
        if (i2 == 4) {
            return new aali(f51253a);
        }
        if (i2 == 5) {
            return f51253a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(olo.class);
    }
}
