package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauy extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauy f2240a;

    /* JADX INFO: renamed from: b */
    public int f2241b;

    /* JADX INFO: renamed from: d */
    public aavb f2243d;

    /* JADX INFO: renamed from: e */
    private byte f2244e = 2;

    /* JADX INFO: renamed from: c */
    public aamd f2242c = aana.f1330a;

    static {
        aauy aauyVar = new aauy();
        f2240a = aauyVar;
        aaln.m1341L(aauy.class, aauyVar);
    }

    private aauy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2244e);
        }
        if (i2 == 2) {
            return new aanb(f2240a, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0001\u0000\u0001\u001a\u0005ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aauy();
        }
        if (i2 == 4) {
            return new aalk(f2240a);
        }
        if (i2 == 5) {
            return f2240a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauy.class);
        }
        this.f2244e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
