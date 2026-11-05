package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapr f1608a;

    /* JADX INFO: renamed from: b */
    private int f1609b;

    /* JADX INFO: renamed from: c */
    private float f1610c;

    /* JADX INFO: renamed from: d */
    private float f1611d;

    /* JADX INFO: renamed from: e */
    private float f1612e;

    /* JADX INFO: renamed from: f */
    private float f1613f;

    /* JADX INFO: renamed from: g */
    private boolean f1614g;

    /* JADX INFO: renamed from: h */
    private byte f1615h = 2;

    static {
        aapr aaprVar = new aapr();
        f1608a = aaprVar;
        aaln.m1341L(aapr.class, aaprVar);
    }

    private aapr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1615h);
        }
        if (i2 == 2) {
            return new aanb(f1608a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003\u0005ᔇ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new aapr();
        }
        if (i2 == 4) {
            return new aali(f1608a);
        }
        if (i2 == 5) {
            return f1608a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aapr.class);
        }
        this.f1615h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
