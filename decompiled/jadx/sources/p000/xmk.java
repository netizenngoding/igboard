package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmk f76209a;

    /* JADX INFO: renamed from: b */
    private int f76210b;

    /* JADX INFO: renamed from: c */
    private long f76211c;

    /* JADX INFO: renamed from: d */
    private int f76212d;

    /* JADX INFO: renamed from: e */
    private int f76213e;

    /* JADX INFO: renamed from: f */
    private byte f76214f = 2;

    static {
        xmk xmkVar = new xmk();
        f76209a = xmkVar;
        aaln.m1341L(xmk.class, xmkVar);
    }

    private xmk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76214f);
        }
        if (i2 == 2) {
            return new aanb(f76209a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new xmk();
        }
        if (i2 == 4) {
            return new aali(f76209a);
        }
        if (i2 == 5) {
            return f76209a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmk.class);
        }
        this.f76214f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
