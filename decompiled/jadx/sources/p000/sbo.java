package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbo f61137a;

    /* JADX INFO: renamed from: b */
    public int f61138b;

    /* JADX INFO: renamed from: d */
    public Object f61140d;

    /* JADX INFO: renamed from: f */
    public int f61142f;

    /* JADX INFO: renamed from: h */
    public int f61144h;

    /* JADX INFO: renamed from: c */
    public int f61139c = 0;

    /* JADX INFO: renamed from: i */
    private byte f61145i = 2;

    /* JADX INFO: renamed from: e */
    public String f61141e = "";

    /* JADX INFO: renamed from: g */
    public aamd f61143g = aana.f1330a;

    static {
        sbo sboVar = new sbo();
        f61137a = sboVar;
        aaln.m1341L(sbo.class, sboVar);
    }

    private sbo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f61145i);
        }
        if (i2 == 2) {
            return new aanb(f61137a, "\u0004\r\u0001\u0001\u0001\r\r\u0000\u0001\u0001\u0001ဈ\u0000\u0002င\u0001\u0003\u001a\u0004;\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\tм\u0000\n<\u0000\u000bင\u0002\f<\u0000\r<\u0000", new Object[]{"d", "c", "b", "e", "f", "g", sbr.class, sbw.class, sbs.class, qou.class, sbx.class, sbv.class, "h", sbt.class, sbu.class});
        }
        if (i2 == 3) {
            return new sbo();
        }
        if (i2 == 4) {
            return new aali(f61137a);
        }
        if (i2 == 5) {
            return f61137a;
        }
        if (i2 == 6) {
            return aaln.m1340H(sbo.class);
        }
        this.f61145i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
