package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypf f78581a;

    /* JADX INFO: renamed from: b */
    public int f78582b;

    /* JADX INFO: renamed from: c */
    public long f78583c;

    /* JADX INFO: renamed from: d */
    public long f78584d;

    /* JADX INFO: renamed from: e */
    public aamd f78585e;

    /* JADX INFO: renamed from: f */
    public aamd f78586f;

    /* JADX INFO: renamed from: g */
    public aamd f78587g;

    /* JADX INFO: renamed from: h */
    private byte f78588h = 2;

    static {
        ypf ypfVar = new ypf();
        f78581a = ypfVar;
        aaln.m1341L(ypf.class, ypfVar);
    }

    private ypf() {
        aana aanaVar = aana.f1330a;
        this.f78585e = aanaVar;
        this.f78586f = aanaVar;
        this.f78587g = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78588h);
        }
        if (i2 == 2) {
            return new aanb(f78581a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0001\u0001ဂ\u0000\u0002ဂ\u0001\u0003Л\u0005\u001b\u0006\u001b", new Object[]{"b", "c", "d", "e", yrl.class, "f", yph.class, "g", yow.class});
        }
        if (i2 == 3) {
            return new ypf();
        }
        if (i2 == 4) {
            return new aali(f78581a);
        }
        if (i2 == 5) {
            return f78581a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ypf.class);
        }
        this.f78588h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
