package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawm f2422a;

    /* JADX INFO: renamed from: b */
    public int f2423b;

    /* JADX INFO: renamed from: c */
    public aawo f2424c;

    /* JADX INFO: renamed from: d */
    public aavy f2425d;

    /* JADX INFO: renamed from: e */
    public aawa f2426e;

    static {
        aawm aawmVar = new aawm();
        f2422a = aawmVar;
        aaln.m1341L(aawm.class, aawmVar);
    }

    private aawm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2422a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aawm();
        }
        if (i2 == 4) {
            return new aali(f2422a);
        }
        if (i2 == 5) {
            return f2422a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawm.class);
    }
}
