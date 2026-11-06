package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaur extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaur f2212a;

    /* JADX INFO: renamed from: b */
    public int f2213b;

    /* JADX INFO: renamed from: c */
    public aamd f2214c;

    /* JADX INFO: renamed from: d */
    public aavb f2215d;

    /* JADX INFO: renamed from: e */
    public aamd f2216e;

    /* JADX INFO: renamed from: f */
    public aauk f2217f;

    /* JADX INFO: renamed from: g */
    private aauu f2218g;

    /* JADX INFO: renamed from: h */
    private byte f2219h = 2;

    static {
        aaur aaurVar = new aaur();
        f2212a = aaurVar;
        aaln.m1341L(aaur.class, aaurVar);
    }

    private aaur() {
        aana aanaVar = aana.f1330a;
        this.f2214c = aanaVar;
        this.f2216e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2219h);
        }
        if (i2 == 2) {
            return new aanb(f2212a, "\u0001\u0005\u0000\u0001\u0001\u0014\u0005\u0000\u0002\u0000\u0001\u001a\u0004ဉ\u0005\rဉ\u0004\u0012\u001b\u0014ဉ\u000f", new Object[]{"b", "c", "d", "g", "e", aavc.class, "f"});
        }
        if (i2 == 3) {
            return new aaur();
        }
        if (i2 == 4) {
            return new aalk(f2212a);
        }
        if (i2 == 5) {
            return f2212a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaur.class);
        }
        this.f2219h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
