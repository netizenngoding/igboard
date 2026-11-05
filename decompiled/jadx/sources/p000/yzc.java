package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yzc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzc f80340a;

    /* JADX INFO: renamed from: c */
    private int f80342c;

    /* JADX INFO: renamed from: d */
    private int f80343d;

    /* JADX INFO: renamed from: f */
    private byte f80345f = 2;

    /* JADX INFO: renamed from: e */
    private String f80344e = "";

    /* JADX INFO: renamed from: b */
    public aamd f80341b = aana.f1330a;

    static {
        yzc yzcVar = new yzc();
        f80340a = yzcVar;
        aaln.m1341L(yzc.class, yzcVar);
    }

    private yzc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80345f);
        }
        if (i2 == 2) {
            return new aanb(f80340a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0003\u0001ᔄ\u0000\u0002ᔈ\u0001\u0003Л", new Object[]{"c", "d", "e", "b", yze.class});
        }
        if (i2 == 3) {
            return new yzc();
        }
        if (i2 == 4) {
            return new aali(f80340a);
        }
        if (i2 == 5) {
            return f80340a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yzc.class);
        }
        this.f80345f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
