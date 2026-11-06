package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mji extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mji f46197a;

    /* JADX INFO: renamed from: b */
    public int f46198b;

    /* JADX INFO: renamed from: c */
    public int f46199c;

    /* JADX INFO: renamed from: d */
    public int f46200d;

    /* JADX INFO: renamed from: e */
    public int f46201e;

    /* JADX INFO: renamed from: g */
    public int f46203g;

    /* JADX INFO: renamed from: i */
    private byte f46205i = 2;

    /* JADX INFO: renamed from: f */
    public String f46202f = "";

    /* JADX INFO: renamed from: h */
    public aamd f46204h = aana.f1330a;

    static {
        mji mjiVar = new mji();
        f46197a = mjiVar;
        aaln.m1341L(mji.class, mjiVar);
    }

    private mji() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46205i);
        }
        if (i2 == 2) {
            return new aanb(f46197a, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0001\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u000b\u001b", new Object[]{"b", "c", mjd.f46125g, "d", "e", ets.f24236n, "f", "g", "h", mjh.class});
        }
        if (i2 == 3) {
            return new mji();
        }
        if (i2 == 4) {
            return new aali(f46197a);
        }
        if (i2 == 5) {
            return f46197a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mji.class);
        }
        this.f46205i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
