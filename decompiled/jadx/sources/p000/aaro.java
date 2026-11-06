package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaro extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaro f1793a;

    /* JADX INFO: renamed from: b */
    private int f1794b;

    /* JADX INFO: renamed from: c */
    private int f1795c;

    /* JADX INFO: renamed from: d */
    private byte f1796d = 2;

    static {
        aaro aaroVar = new aaro();
        f1793a = aaroVar;
        aaln.m1341L(aaro.class, aaroVar);
    }

    private aaro() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1796d);
        }
        if (i2 == 2) {
            return new aanb(f1793a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᔄ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaro();
        }
        if (i2 == 4) {
            return new aali(f1793a);
        }
        if (i2 == 5) {
            return f1793a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaro.class);
        }
        this.f1796d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
