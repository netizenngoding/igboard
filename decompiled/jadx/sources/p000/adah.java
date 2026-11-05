package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adah extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adah f6723a;

    /* JADX INFO: renamed from: b */
    public aalu f6724b;

    /* JADX INFO: renamed from: c */
    public aalu f6725c;

    static {
        adah adahVar = new adah();
        f6723a = adahVar;
        aaln.m1341L(adah.class, adahVar);
    }

    private adah() {
        aalo aaloVar = aalo.f1258a;
        this.f6724b = aaloVar;
        this.f6725c = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6723a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new adah();
        }
        if (i2 == 4) {
            return new aali((int[]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f6723a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adah.class);
    }
}
