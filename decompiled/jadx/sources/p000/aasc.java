package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasc extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasc f1879a;

    /* JADX INFO: renamed from: b */
    private int f1880b;

    /* JADX INFO: renamed from: c */
    private float f1881c;

    /* JADX INFO: renamed from: d */
    private float f1882d;

    /* JADX INFO: renamed from: e */
    private float f1883e;

    /* JADX INFO: renamed from: f */
    private float f1884f;

    /* JADX INFO: renamed from: g */
    private byte f1885g = 2;

    static {
        aasc aascVar = new aasc();
        f1879a = aascVar;
        aaln.m1341L(aasc.class, aascVar);
    }

    private aasc() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1885g);
        }
        if (i2 == 2) {
            return new aanb(f1879a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aasc();
        }
        if (i2 == 4) {
            return new aalk(f1879a);
        }
        if (i2 == 5) {
            return f1879a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasc.class);
        }
        this.f1885g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
