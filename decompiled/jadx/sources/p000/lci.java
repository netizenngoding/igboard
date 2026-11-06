package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lci extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lci f43731a;

    /* JADX INFO: renamed from: b */
    public aamd f43732b = aana.f1330a;

    static {
        lci lciVar = new lci();
        f43731a = lciVar;
        aaln.m1341L(lci.class, lciVar);
    }

    private lci() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43731a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", lch.class});
        }
        if (i2 == 3) {
            return new lci();
        }
        if (i2 == 4) {
            return new aali(f43731a);
        }
        if (i2 == 5) {
            return f43731a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lci.class);
    }
}
