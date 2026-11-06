package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yuu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuu f79694a;

    /* JADX INFO: renamed from: b */
    public int f79695b;

    /* JADX INFO: renamed from: e */
    public int f79698e;

    /* JADX INFO: renamed from: f */
    public int f79699f;

    /* JADX INFO: renamed from: g */
    public int f79700g;

    /* JADX INFO: renamed from: h */
    public int f79701h;

    /* JADX INFO: renamed from: i */
    private yte f79702i;

    /* JADX INFO: renamed from: j */
    private byte f79703j = 2;

    /* JADX INFO: renamed from: c */
    public String f79696c = "";

    /* JADX INFO: renamed from: d */
    public String f79697d = "";

    static {
        yuu yuuVar = new yuu();
        f79694a = yuuVar;
        aaln.m1341L(yuu.class, yuuVar);
    }

    private yuu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79703j);
        }
        if (i2 == 2) {
            return new aanb(f79694a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006ᐉ\u0005\u0007᠌\u0006", new Object[]{"b", "c", "d", "e", xlz.f76134r, "f", xlz.f76132p, "g", "i", "h", xlz.f76133q});
        }
        if (i2 == 3) {
            return new yuu();
        }
        if (i2 == 4) {
            return new aali(f79694a);
        }
        if (i2 == 5) {
            return f79694a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yuu.class);
        }
        this.f79703j = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
