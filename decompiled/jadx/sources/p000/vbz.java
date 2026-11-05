package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vbz f69669a;

    /* JADX INFO: renamed from: b */
    public int f69670b;

    /* JADX INFO: renamed from: c */
    public int f69671c;

    /* JADX INFO: renamed from: d */
    public boolean f69672d;

    /* JADX INFO: renamed from: e */
    private aamo f69673e = aamo.f1307a;

    static {
        vbz vbzVar = new vbz();
        f69669a = vbzVar;
        aaln.m1341L(vbz.class, vbzVar);
    }

    private vbz() {
        aalo aaloVar = aalo.f1258a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT32;
            return new aanb(f69669a, "\u0004\u0003\u0000\u0001\u0004\u0013\u0003\u0001\u0000\u0000\u0004င\u0001\u0005ဇ\b\u00132", new Object[]{"b", "c", "d", "e", new zlr(aanzVar, 0, aanzVar, 0)});
        }
        if (i2 == 3) {
            return new vbz();
        }
        if (i2 == 4) {
            return new aali(f69669a);
        }
        if (i2 == 5) {
            return f69669a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vbz.class);
    }
}
