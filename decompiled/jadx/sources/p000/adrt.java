package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adrt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrt f8426a;

    /* JADX INFO: renamed from: c */
    public aamo f8428c = aamo.f1307a;

    /* JADX INFO: renamed from: b */
    public String f8427b = "";

    static {
        adrt adrtVar = new adrt();
        f8426a = adrtVar;
        aaln.m1341L(adrt.class, adrtVar);
    }

    private adrt() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8426a, "\u0000\u0002\u0000\u0000\u0001\u0005\u0002\u0001\u0000\u0000\u0001Ȉ\u00052", new Object[]{"b", "c", new zlr(aanz.STRING, "", aanz.MESSAGE, adrn.f8410a)});
        }
        if (i2 == 3) {
            return new adrt();
        }
        if (i2 == 4) {
            return new aali(f8426a);
        }
        if (i2 == 5) {
            return f8426a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrt.class);
    }
}
