package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavy f2353a;

    /* JADX INFO: renamed from: b */
    public int f2354b;

    /* JADX INFO: renamed from: c */
    public aamd f2355c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public aalu f2356d;

    /* JADX INFO: renamed from: e */
    public aalu f2357e;

    /* JADX INFO: renamed from: f */
    public long f2358f;

    static {
        aavy aavyVar = new aavy();
        f2353a = aavyVar;
        aaln.m1341L(aavy.class, aavyVar);
    }

    private aavy() {
        aalo aaloVar = aalo.f1258a;
        this.f2356d = aaloVar;
        this.f2357e = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2353a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001b\u0002'\u0003'\u0004ဂ\u0000", new Object[]{"b", "c", wer.class, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aavy();
        }
        if (i2 == 4) {
            return new aali(f2353a);
        }
        if (i2 == 5) {
            return f2353a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavy.class);
    }
}
