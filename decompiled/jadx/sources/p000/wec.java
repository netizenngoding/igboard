package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wec extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final wec f72621a;

    /* JADX INFO: renamed from: b */
    public web f72622b;

    /* JADX INFO: renamed from: c */
    private int f72623c;

    /* JADX INFO: renamed from: d */
    private byte f72624d = 2;

    static {
        wec wecVar = new wec();
        f72621a = wecVar;
        aaln.m1341L(wec.class, wecVar);
    }

    private wec() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f72624d);
        }
        if (i2 == 2) {
            return new aanb(f72621a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new wec();
        }
        if (i2 == 4) {
            return new aalk(f72621a);
        }
        if (i2 == 5) {
            return f72621a;
        }
        if (i2 == 6) {
            return aaln.m1340H(wec.class);
        }
        this.f72624d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
