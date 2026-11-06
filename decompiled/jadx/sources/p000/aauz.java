package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauz extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauz f2245a;

    /* JADX INFO: renamed from: c */
    public Object f2247c;

    /* JADX INFO: renamed from: d */
    public int f2248d;

    /* JADX INFO: renamed from: f */
    private int f2250f;

    /* JADX INFO: renamed from: b */
    public int f2246b = 0;

    /* JADX INFO: renamed from: g */
    private byte f2251g = 2;

    /* JADX INFO: renamed from: e */
    public aamd f2249e = aana.f1330a;

    static {
        aauz aauzVar = new aauz();
        f2245a = aauzVar;
        aaln.m1341L(aauz.class, aauzVar);
    }

    private aauz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2251g);
        }
        if (i2 == 2) {
            return new aanb(f2245a, "\u0001\u0005\u0001\u0001\u0001\u0007\u0005\u0000\u0001\u0003\u0001м\u0000\u0002м\u0000\u0003᠌\u0000\u0004м\u0000\u0007\u001b", new Object[]{"c", "b", "f", aaur.class, aauw.class, "d", aast.f1954o, aauy.class, "e", aauv.class});
        }
        if (i2 == 3) {
            return new aauz();
        }
        if (i2 == 4) {
            return new aalk(f2245a);
        }
        if (i2 == 5) {
            return f2245a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauz.class);
        }
        this.f2251g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
