package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aasa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasa f1874a;

    /* JADX INFO: renamed from: b */
    public int f1875b;

    /* JADX INFO: renamed from: c */
    public aarz f1876c;

    /* JADX INFO: renamed from: d */
    public boolean f1877d;

    static {
        aasa aasaVar = new aasa();
        f1874a = aasaVar;
        aaln.m1341L(aasa.class, aasaVar);
    }

    private aasa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1874a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aasa();
        }
        if (i2 == 4) {
            return new aali(f1874a);
        }
        if (i2 == 5) {
            return f1874a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasa.class);
    }
}
