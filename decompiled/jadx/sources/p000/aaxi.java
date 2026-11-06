package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxi f2534a;

    /* JADX INFO: renamed from: b */
    public int f2535b;

    /* JADX INFO: renamed from: c */
    public String f2536c = "";

    /* JADX INFO: renamed from: d */
    public aamd f2537d = aana.f1330a;

    static {
        aaxi aaxiVar = new aaxi();
        f2534a = aaxiVar;
        aaln.m1341L(aaxi.class, aaxiVar);
    }

    private aaxi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2534a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aaxh.class});
        }
        if (i2 == 3) {
            return new aaxi();
        }
        if (i2 == 4) {
            return new aali(f2534a);
        }
        if (i2 == 5) {
            return f2534a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxi.class);
    }
}
