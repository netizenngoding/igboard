package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdt f81010a;

    /* JADX INFO: renamed from: b */
    public aajb f81011b;

    /* JADX INFO: renamed from: c */
    private int f81012c;

    /* JADX INFO: renamed from: d */
    private byte f81013d = 2;

    static {
        zdt zdtVar = new zdt();
        f81010a = zdtVar;
        aaln.m1341L(zdt.class, zdtVar);
    }

    private zdt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f81013d);
        }
        if (i2 == 2) {
            return new aanb(f81010a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new zdt();
        }
        if (i2 == 4) {
            return new aali(f81010a);
        }
        if (i2 == 5) {
            return f81010a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zdt.class);
        }
        this.f81013d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
