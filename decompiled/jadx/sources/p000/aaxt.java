package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxt f2574a;

    /* JADX INFO: renamed from: b */
    public int f2575b;

    /* JADX INFO: renamed from: c */
    public int f2576c;

    /* JADX INFO: renamed from: d */
    public int f2577d;

    static {
        aaxt aaxtVar = new aaxt();
        f2574a = aaxtVar;
        aaln.m1341L(aaxt.class, aaxtVar);
    }

    private aaxt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2574a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aaxt();
        }
        if (i2 == 4) {
            return new aali(f2574a);
        }
        if (i2 == 5) {
            return f2574a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxt.class);
    }
}
