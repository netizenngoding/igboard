package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfl f70104a;

    /* JADX INFO: renamed from: b */
    private aamo f70105b = aamo.f1307a;

    static {
        vfl vflVar = new vfl();
        f70104a = vflVar;
        aaln.m1341L(vfl.class, vflVar);
    }

    private vfl() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f70104a, "\u0004\u0001\u0000\u0000\u000b\u000b\u0001\u0001\u0000\u0000\u000b2", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new vfl();
        }
        if (i2 == 4) {
            return new aali(f70104a);
        }
        if (i2 == 5) {
            return f70104a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfl.class);
    }
}
