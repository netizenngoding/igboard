package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aanm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aanm f1368a;

    /* JADX INFO: renamed from: b */
    private aamo f1369b = aamo.f1307a;

    static {
        aanm aanmVar = new aanm();
        f1368a = aanmVar;
        aaln.m1341L(aanm.class, aanmVar);
    }

    private aanm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1368a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, aany.f1388a)});
        }
        if (i2 == 3) {
            return new aanm();
        }
        if (i2 == 4) {
            return new aali(f1368a);
        }
        if (i2 == 5) {
            return f1368a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aanm.class);
    }
}
