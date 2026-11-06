package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final unf f68238a;

    /* JADX INFO: renamed from: b */
    public int f68239b;

    /* JADX INFO: renamed from: c */
    public long f68240c;

    /* JADX INFO: renamed from: d */
    public aanp f68241d;

    /* JADX INFO: renamed from: f */
    private byte f68243f = 2;

    /* JADX INFO: renamed from: e */
    public aamd f68242e = aana.f1330a;

    static {
        unf unfVar = new unf();
        f68238a = unfVar;
        aaln.m1341L(unf.class, unfVar);
    }

    private unf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f68243f);
        }
        if (i2 == 2) {
            return new aanb(f68238a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004Л", new Object[]{"b", "c", "d", "e", unb.class});
        }
        if (i2 == 3) {
            return new unf();
        }
        if (i2 == 4) {
            return new aali(f68238a);
        }
        if (i2 == 5) {
            return f68238a;
        }
        if (i2 == 6) {
            return aaln.m1340H(unf.class);
        }
        this.f68243f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m32371b() {
        aamd aamdVar = this.f68242e;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f68242e = aaln.m1339E(aamdVar);
    }
}
