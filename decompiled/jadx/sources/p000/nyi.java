package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nyi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nyi f50080a;

    /* JADX INFO: renamed from: b */
    public int f50081b;

    /* JADX INFO: renamed from: c */
    public aamd f50082c;

    /* JADX INFO: renamed from: d */
    public aamd f50083d;

    /* JADX INFO: renamed from: e */
    public int f50084e;

    /* JADX INFO: renamed from: f */
    public String f50085f;

    /* JADX INFO: renamed from: g */
    public int f50086g;

    static {
        nyi nyiVar = new nyi();
        f50080a = nyiVar;
        aaln.m1341L(nyi.class, nyiVar);
    }

    private nyi() {
        aana aanaVar = aana.f1330a;
        this.f50082c = aanaVar;
        this.f50083d = aanaVar;
        this.f50085f = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50080a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003င\u0000\u0004ဈ\u0001\u0005᠌\u0002", new Object[]{"b", "c", nyj.class, "d", nyl.class, "e", "f", "g", mjd.f46135q});
        }
        if (i2 == 3) {
            return new nyi();
        }
        if (i2 == 4) {
            return new aali(f50080a);
        }
        if (i2 == 5) {
            return f50080a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nyi.class);
    }
}
