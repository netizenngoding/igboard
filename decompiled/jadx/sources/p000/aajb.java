package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aajb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aajb f919a;

    /* JADX INFO: renamed from: b */
    public int f920b;

    /* JADX INFO: renamed from: d */
    private int f922d;

    /* JADX INFO: renamed from: e */
    private byte f923e = 2;

    /* JADX INFO: renamed from: c */
    public String f921c = "";

    static {
        aajb aajbVar = new aajb();
        f919a = aajbVar;
        aaln.m1341L(aajb.class, aajbVar);
    }

    private aajb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f923e);
        }
        if (i2 == 2) {
            return new aanb(f919a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001င\u0000\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new aajb();
        }
        if (i2 == 4) {
            return new aali(f919a);
        }
        if (i2 == 5) {
            return f919a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aajb.class);
        }
        this.f923e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
