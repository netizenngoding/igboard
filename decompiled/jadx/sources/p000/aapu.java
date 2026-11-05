package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aapu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapu f1624a;

    /* JADX INFO: renamed from: b */
    public int f1625b;

    /* JADX INFO: renamed from: c */
    public aapt f1626c;

    static {
        aapu aapuVar = new aapu();
        f1624a = aapuVar;
        aaln.m1341L(aapu.class, aapuVar);
    }

    private aapu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1624a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aapu();
        }
        if (i2 == 4) {
            return new aali(f1624a);
        }
        if (i2 == 5) {
            return f1624a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapu.class);
    }
}
