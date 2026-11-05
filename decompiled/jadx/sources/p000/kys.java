package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kys extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kys f43341a;

    /* JADX INFO: renamed from: b */
    public int f43342b;

    /* JADX INFO: renamed from: c */
    public etg f43343c;

    /* JADX INFO: renamed from: d */
    public etf f43344d;

    static {
        kys kysVar = new kys();
        f43341a = kysVar;
        aaln.m1341L(kys.class, kysVar);
    }

    private kys() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43341a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kys();
        }
        if (i2 == 4) {
            return new aali(f43341a);
        }
        if (i2 == 5) {
            return f43341a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kys.class);
    }
}
