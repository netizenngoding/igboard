package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nse extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nse f49515a;

    /* JADX INFO: renamed from: b */
    public aamd f49516b = aana.f1330a;

    static {
        nse nseVar = new nse();
        f49515a = nseVar;
        aaln.m1341L(nse.class, nseVar);
    }

    private nse() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f49515a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", nsd.class});
        }
        if (i2 == 3) {
            return new nse();
        }
        if (i2 == 4) {
            return new aali(f49515a);
        }
        if (i2 == 5) {
            return f49515a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nse.class);
    }
}
