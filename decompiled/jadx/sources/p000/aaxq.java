package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxq f2558a;

    /* JADX INFO: renamed from: b */
    public int f2559b;

    /* JADX INFO: renamed from: c */
    public int f2560c;

    /* JADX INFO: renamed from: d */
    public boolean f2561d;

    /* JADX INFO: renamed from: e */
    public long f2562e;

    static {
        aaxq aaxqVar = new aaxq();
        f2558a = aaxqVar;
        aaln.m1341L(aaxq.class, aaxqVar);
    }

    private aaxq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2558a, "\u0000\u0004\u0000\u0000\u0001\t\u0004\u0000\u0000\u0000\u0001\u0004\u0003\u0004\b\u0007\t\u0003", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aaxq();
        }
        if (i2 == 4) {
            return new aali(f2558a);
        }
        if (i2 == 5) {
            return f2558a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxq.class);
    }
}
