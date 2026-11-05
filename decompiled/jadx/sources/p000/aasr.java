package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasr extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasr f1934a;

    /* JADX INFO: renamed from: b */
    public int f1935b;

    /* JADX INFO: renamed from: d */
    public aasq f1937d;

    /* JADX INFO: renamed from: e */
    private byte f1938e = 2;

    /* JADX INFO: renamed from: c */
    public aamd f1936c = aana.f1330a;

    static {
        aasr aasrVar = new aasr();
        f1934a = aasrVar;
        aaln.m1341L(aasr.class, aasrVar);
    }

    private aasr() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1938e);
        }
        if (i2 == 2) {
            return new aanb(f1934a, "\u0001\u0002\u0000\u0001\u0003\u0005\u0002\u0000\u0001\u0002\u0003Л\u0005ᐉ\u0004", new Object[]{"b", "c", aasi.class, "d"});
        }
        if (i2 == 3) {
            return new aasr();
        }
        if (i2 == 4) {
            return new aalk(f1934a);
        }
        if (i2 == 5) {
            return f1934a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aasr.class);
        }
        this.f1938e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
