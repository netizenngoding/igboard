package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbw f61167a;

    /* JADX INFO: renamed from: b */
    public int f61168b;

    /* JADX INFO: renamed from: c */
    public aalu f61169c = aalo.f1258a;

    /* JADX INFO: renamed from: d */
    public String f61170d = "";

    static {
        sbw sbwVar = new sbw();
        f61167a = sbwVar;
        aaln.m1341L(sbw.class, sbwVar);
    }

    private sbw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61167a, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0001\u0000\u0004\u0016\u0005ဈ\u0003", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new sbw();
        }
        if (i2 == 4) {
            return new aali(f61167a);
        }
        if (i2 == 5) {
            return f61167a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbw.class);
    }
}
