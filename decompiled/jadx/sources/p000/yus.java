package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yus extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yus f79671a;

    /* JADX INFO: renamed from: b */
    public yst f79672b;

    /* JADX INFO: renamed from: c */
    private int f79673c;

    /* JADX INFO: renamed from: d */
    private yte f79674d;

    /* JADX INFO: renamed from: e */
    private byte f79675e = 2;

    static {
        yus yusVar = new yus();
        f79671a = yusVar;
        aaln.m1341L(yus.class, yusVar);
    }

    private yus() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79675e);
        }
        if (i2 == 2) {
            return new aanb(f79671a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"c", "d", "b"});
        }
        if (i2 == 3) {
            return new yus();
        }
        if (i2 == 4) {
            return new aali(f79671a);
        }
        if (i2 == 5) {
            return f79671a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yus.class);
        }
        this.f79675e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
