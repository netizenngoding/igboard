package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuo f79582a;

    /* JADX INFO: renamed from: b */
    public yup f79583b;

    /* JADX INFO: renamed from: c */
    private int f79584c;

    static {
        yuo yuoVar = new yuo();
        f79582a = yuoVar;
        aaln.m1341L(yuo.class, yuoVar);
    }

    private yuo() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79582a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0002", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new yuo();
        }
        if (i2 == 4) {
            return new aali(f79582a);
        }
        if (i2 == 5) {
            return f79582a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yuo.class);
    }
}
