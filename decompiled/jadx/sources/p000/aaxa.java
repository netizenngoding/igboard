package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaxa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxa f2505a;

    /* JADX INFO: renamed from: b */
    public String f2506b = "";

    /* JADX INFO: renamed from: c */
    public String f2507c = "";

    /* JADX INFO: renamed from: d */
    public boolean f2508d;

    /* JADX INFO: renamed from: e */
    private int f2509e;

    static {
        aaxa aaxaVar = new aaxa();
        f2505a = aaxaVar;
        aaln.m1341L(aaxa.class, aaxaVar);
    }

    private aaxa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2505a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဇ\u0000", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new aaxa();
        }
        if (i2 == 4) {
            return new aali(f2505a);
        }
        if (i2 == 5) {
            return f2505a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxa.class);
    }
}
