package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xmn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xmn f76229a;

    /* JADX INFO: renamed from: b */
    public int f76230b;

    /* JADX INFO: renamed from: e */
    public long f76233e;

    /* JADX INFO: renamed from: g */
    private byte f76235g = 2;

    /* JADX INFO: renamed from: c */
    public String f76231c = "";

    /* JADX INFO: renamed from: d */
    public String f76232d = "";

    /* JADX INFO: renamed from: f */
    public aamd f76234f = aana.f1330a;

    static {
        xmn xmnVar = new xmn();
        f76229a = xmnVar;
        aaln.m1341L(xmn.class, xmnVar);
    }

    private xmn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f76235g);
        }
        if (i2 == 2) {
            return new aanb(f76229a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004б", new Object[]{"b", "c", "d", "e", "f", xmm.class});
        }
        if (i2 == 3) {
            return new xmn();
        }
        if (i2 == 4) {
            return new aali(f76229a);
        }
        if (i2 == 5) {
            return f76229a;
        }
        if (i2 == 6) {
            return aaln.m1340H(xmn.class);
        }
        this.f76235g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
