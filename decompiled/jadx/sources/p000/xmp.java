package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmp f76239a;

    /* JADX INFO: renamed from: b */
    public int f76240b;

    /* JADX INFO: renamed from: c */
    public xmn f76241c;

    /* JADX INFO: renamed from: d */
    public int f76242d;

    /* JADX INFO: renamed from: f */
    private byte f76244f = 2;

    /* JADX INFO: renamed from: e */
    public aalu f76243e = aalo.f1258a;

    static {
        xmp xmpVar = new xmp();
        f76239a = xmpVar;
        aaln.m1341L(xmp.class, xmpVar);
    }

    private xmp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76244f);
        }
        if (i2 == 2) {
            return new aanb(f76239a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xmp();
        }
        if (i2 == 4) {
            return new aali(f76239a);
        }
        if (i2 == 5) {
            return f76239a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmp.class);
        }
        this.f76244f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
