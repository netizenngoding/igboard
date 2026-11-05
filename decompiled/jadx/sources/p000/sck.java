package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sck extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sck f61226a;

    /* JADX INFO: renamed from: b */
    private aamo f61227b = aamo.f1307a;

    static {
        sck sckVar = new sck();
        f61226a = sckVar;
        aaln.m1341L(sck.class, sckVar);
    }

    private sck() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61226a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, scj.f61225a)});
        }
        if (i2 == 3) {
            return new sck();
        }
        if (i2 == 4) {
            return new aali(f61226a);
        }
        if (i2 == 5) {
            return f61226a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sck.class);
    }
}
