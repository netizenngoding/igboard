package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdb f69835a;

    /* JADX INFO: renamed from: b */
    public int f69836b;

    /* JADX INFO: renamed from: d */
    public Object f69838d;

    /* JADX INFO: renamed from: e */
    public aanp f69839e;

    /* JADX INFO: renamed from: c */
    public int f69837c = 0;

    /* JADX INFO: renamed from: f */
    private byte f69840f = 2;

    static {
        vdb vdbVar = new vdb();
        f69835a = vdbVar;
        aaln.m1341L(vdb.class, vdbVar);
    }

    private vdb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69840f);
        }
        if (i2 == 2) {
            return new aanb(f69835a, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001ဉ\u0000\u0002м\u0000\u0003м\u0000\u0004Ȼ\u0000\u0005:\u0000", new Object[]{"d", "c", "b", "e", aatd.class, aate.class});
        }
        if (i2 == 3) {
            return new vdb();
        }
        if (i2 == 4) {
            return new aali(f69835a);
        }
        if (i2 == 5) {
            return f69835a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vdb.class);
        }
        this.f69840f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
