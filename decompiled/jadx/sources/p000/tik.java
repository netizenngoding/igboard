package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tik extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tik f64793a;

    /* JADX INFO: renamed from: b */
    public aamd f64794b = aana.f1330a;

    static {
        tik tikVar = new tik();
        f64793a = tikVar;
        aaln.m1341L(tik.class, tikVar);
    }

    private tik() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64793a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", qvn.class});
        }
        if (i2 == 3) {
            return new tik();
        }
        if (i2 == 4) {
            return new aali(f64793a);
        }
        if (i2 == 5) {
            return f64793a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tik.class);
    }
}
