package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrs f8424a;

    /* JADX INFO: renamed from: b */
    private aamo f8425b = aamo.f1307a;

    static {
        adrs adrsVar = new adrs();
        f8424a = adrsVar;
        aaln.m1341L(adrs.class, adrsVar);
    }

    private adrs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8424a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, adrn.f8410a)});
        }
        if (i2 == 3) {
            return new adrs();
        }
        if (i2 == 4) {
            return new aali(f8424a);
        }
        if (i2 == 5) {
            return f8424a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrs.class);
    }
}
