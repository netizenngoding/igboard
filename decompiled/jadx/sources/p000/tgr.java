package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgr extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final tgr f64645a;

    /* JADX INFO: renamed from: b */
    public int f64646b;

    /* JADX INFO: renamed from: c */
    public long f64647c;

    /* JADX INFO: renamed from: d */
    private byte f64648d = 2;

    static {
        tgr tgrVar = new tgr();
        f64645a = tgrVar;
        aaln.m1341L(tgr.class, tgrVar);
    }

    private tgr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f64648d);
        }
        if (i2 == 2) {
            return new aanb(f64645a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new tgr();
        }
        if (i2 == 4) {
            return new aalk(f64645a);
        }
        if (i2 == 5) {
            return f64645a;
        }
        if (i2 == 6) {
            return aaln.m1340H(tgr.class);
        }
        this.f64648d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
