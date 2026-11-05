package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rrs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aalv f60220a = new rrp(1);

    /* JADX INFO: renamed from: b */
    public static final aalv f60221b = new rrp(0);

    /* JADX INFO: renamed from: c */
    public static final rrs f60222c;

    /* JADX INFO: renamed from: d */
    public int f60223d;

    /* JADX INFO: renamed from: e */
    public int f60224e;

    /* JADX INFO: renamed from: f */
    public String f60225f = "";

    /* JADX INFO: renamed from: g */
    public int f60226g;

    /* JADX INFO: renamed from: h */
    public aalu f60227h;

    /* JADX INFO: renamed from: i */
    public aalu f60228i;

    /* JADX INFO: renamed from: j */
    public double f60229j;

    static {
        rrs rrsVar = new rrs();
        f60222c = rrsVar;
        aaln.m1341L(rrs.class, rrsVar);
    }

    private rrs() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
        this.f60227h = aaloVar;
        this.f60228i = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60222c, "\u0004\u0006\u0000\u0001\u0001\n\u0006\u0000\u0002\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဋ\u0002\u0005ࠞ\u0006ࠞ\nက\u0004", new Object[]{"d", "e", "f", "g", "h", ggb.f28909n, "i", ggb.f28910o, "j"});
        }
        if (i2 == 3) {
            return new rrs();
        }
        if (i2 == 4) {
            return new aali(f60222c);
        }
        if (i2 == 5) {
            return f60222c;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rrs.class);
    }
}
