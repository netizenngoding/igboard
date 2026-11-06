package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aawt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawt f2463a;

    /* JADX INFO: renamed from: b */
    public aamd f2464b = aana.f1330a;

    static {
        aawt aawtVar = new aawt();
        f2463a = aawtVar;
        aaln.m1341L(aawt.class, aawtVar);
    }

    private aawt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2463a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aawr.class});
        }
        if (i2 == 3) {
            return new aawt();
        }
        if (i2 == 4) {
            return new aali(f2463a);
        }
        if (i2 == 5) {
            return f2463a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawt.class);
    }
}
