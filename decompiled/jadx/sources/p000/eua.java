package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eua extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eua f24329a;

    /* JADX INFO: renamed from: b */
    public aamd f24330b = aana.f1330a;

    static {
        eua euaVar = new eua();
        f24329a = euaVar;
        aaln.m1341L(eua.class, euaVar);
    }

    private eua() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24329a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", eub.class});
        }
        if (i2 == 3) {
            return new eua();
        }
        if (i2 == 4) {
            return new aali(f24329a);
        }
        if (i2 == 5) {
            return f24329a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eua.class);
    }
}
