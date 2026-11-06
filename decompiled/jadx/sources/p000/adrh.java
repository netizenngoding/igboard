package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrh f8397a;

    /* JADX INFO: renamed from: b */
    private aamo f8398b = aamo.f1307a;

    static {
        adrh adrhVar = new adrh();
        f8397a = adrhVar;
        aaln.m1341L(adrh.class, adrhVar);
    }

    private adrh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8397a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, adrg.f8396a)});
        }
        if (i2 == 3) {
            return new adrh();
        }
        if (i2 == 4) {
            return new aali(f8397a);
        }
        if (i2 == 5) {
            return f8397a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrh.class);
    }
}
