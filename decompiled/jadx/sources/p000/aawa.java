package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawa f2376a;

    /* JADX INFO: renamed from: b */
    public int f2377b;

    /* JADX INFO: renamed from: c */
    public int f2378c;

    static {
        aawa aawaVar = new aawa();
        f2376a = aawaVar;
        aaln.m1341L(aawa.class, aawaVar);
    }

    private aawa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2376a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aawa();
        }
        if (i2 == 4) {
            return new aali(f2376a);
        }
        if (i2 == 5) {
            return f2376a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawa.class);
    }
}
