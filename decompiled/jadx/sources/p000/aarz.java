package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aarz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarz f1861a;

    /* JADX INFO: renamed from: b */
    public aamd f1862b;

    /* JADX INFO: renamed from: c */
    public aamd f1863c;

    /* JADX INFO: renamed from: d */
    public aasb f1864d;

    /* JADX INFO: renamed from: e */
    private int f1865e;

    static {
        aarz aarzVar = new aarz();
        f1861a = aarzVar;
        aaln.m1341L(aarz.class, aarzVar);
    }

    private aarz() {
        aana aanaVar = aana.f1330a;
        this.f1862b = aanaVar;
        this.f1863c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1861a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001a\u0002\u001a\u0003ဉ\u0000", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new aarz();
        }
        if (i2 == 4) {
            return new aali(f1861a);
        }
        if (i2 == 5) {
            return f1861a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarz.class);
    }
}
