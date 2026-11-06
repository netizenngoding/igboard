package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aawu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawu f2465a;

    /* JADX INFO: renamed from: b */
    public int f2466b;

    /* JADX INFO: renamed from: c */
    public aamd f2467c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public aanp f2468d;

    static {
        aawu aawuVar = new aawu();
        f2465a = aawuVar;
        aaln.m1341L(aawu.class, aawuVar);
    }

    private aawu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2465a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", aawr.class, "d"});
        }
        if (i2 == 3) {
            return new aawu();
        }
        if (i2 == 4) {
            return new aali(f2465a);
        }
        if (i2 == 5) {
            return f2465a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawu.class);
    }
}
