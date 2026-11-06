package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class und extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final und f68226a;

    /* JADX INFO: renamed from: b */
    public int f68227b;

    /* JADX INFO: renamed from: d */
    public aanp f68229d;

    /* JADX INFO: renamed from: e */
    public int f68230e;

    /* JADX INFO: renamed from: f */
    private byte f68231f = 2;

    /* JADX INFO: renamed from: c */
    public aamd f68228c = aana.f1330a;

    static {
        und undVar = new und();
        f68226a = undVar;
        aaln.m1341L(und.class, undVar);
    }

    private und() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f68231f);
        }
        if (i2 == 2) {
            return new aanb(f68226a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", adam.class, "d", "e", tgs.f64651c});
        }
        if (i2 == 3) {
            return new und();
        }
        if (i2 == 4) {
            return new aali(f68226a);
        }
        if (i2 == 5) {
            return f68226a;
        }
        if (i2 == 6) {
            return aaln.m1340H(und.class);
        }
        this.f68231f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
