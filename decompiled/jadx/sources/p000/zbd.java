package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbd f80667a;

    /* JADX INFO: renamed from: b */
    public int f80668b;

    /* JADX INFO: renamed from: c */
    public aamd f80669c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public aalu f80670d;

    /* JADX INFO: renamed from: e */
    public aalu f80671e;

    /* JADX INFO: renamed from: f */
    private int f80672f;

    static {
        zbd zbdVar = new zbd();
        f80667a = zbdVar;
        aaln.m1341L(zbd.class, zbdVar);
    }

    private zbd() {
        aalo aaloVar = aalo.f1258a;
        this.f80670d = aaloVar;
        this.f80671e = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80667a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0000\u0001᠌\u0000\u0002\u001c\u0004'\u0005'", new Object[]{"f", "b", yxd.f80062h, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zbd();
        }
        if (i2 == 4) {
            return new aali(f80667a);
        }
        if (i2 == 5) {
            return f80667a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbd.class);
    }
}
