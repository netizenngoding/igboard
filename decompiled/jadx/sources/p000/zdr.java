package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdr f81003a;

    /* JADX INFO: renamed from: b */
    public aamo f81004b = aamo.f1307a;

    static {
        zdr zdrVar = new zdr();
        f81003a = zdrVar;
        aaln.m1341L(zdr.class, zdrVar);
    }

    private zdr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81003a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, adru.f8429a)});
        }
        if (i2 == 3) {
            return new zdr();
        }
        if (i2 == 4) {
            return new aali(f81003a);
        }
        if (i2 == 5) {
            return f81003a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdr.class);
    }
}
