package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasl f1910a;

    /* JADX INFO: renamed from: c */
    private int f1912c;

    /* JADX INFO: renamed from: d */
    private aasc f1913d;

    /* JADX INFO: renamed from: e */
    private aasc f1914e;

    /* JADX INFO: renamed from: f */
    private aasc f1915f;

    /* JADX INFO: renamed from: g */
    private byte f1916g = 2;

    /* JADX INFO: renamed from: b */
    public aamd f1911b = aana.f1330a;

    static {
        aasl aaslVar = new aasl();
        f1910a = aaslVar;
        aaln.m1341L(aasl.class, aaslVar);
    }

    private aasl() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1916g);
        }
        if (i2 == 2) {
            return new aanb(f1910a, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0001\u0004\u0001Л\u0004ᐉ\u0003\u0005ᐉ\u0004\nᐉ\u0005", new Object[]{"c", "b", aask.class, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aasl();
        }
        if (i2 == 4) {
            return new aali(f1910a);
        }
        if (i2 == 5) {
            return f1910a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasl.class);
        }
        this.f1916g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
