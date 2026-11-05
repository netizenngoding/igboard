package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zft extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zft f81217a;

    /* JADX INFO: renamed from: b */
    public aamo f81218b = aamo.f1307a;

    static {
        zft zftVar = new zft();
        f81217a = zftVar;
        aaln.m1341L(zft.class, zftVar);
    }

    private zft() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f81217a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new zft();
        }
        if (i2 == 4) {
            return new aali(f81217a);
        }
        if (i2 == 5) {
            return f81217a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zft.class);
    }
}
