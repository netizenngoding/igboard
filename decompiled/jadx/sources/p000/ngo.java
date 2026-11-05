package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ngo f48300a;

    /* JADX INFO: renamed from: b */
    public aamd f48301b = aana.f1330a;

    static {
        ngo ngoVar = new ngo();
        f48300a = ngoVar;
        aaln.m1341L(ngo.class, ngoVar);
    }

    private ngo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f48300a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ngn.class});
        }
        if (i2 == 3) {
            return new ngo();
        }
        if (i2 == 4) {
            return new aali(f48300a);
        }
        if (i2 == 5) {
            return f48300a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ngo.class);
    }
}
