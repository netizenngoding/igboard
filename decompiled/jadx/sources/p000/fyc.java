package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fyc f27929a;

    /* JADX INFO: renamed from: c */
    public int f27931c;

    /* JADX INFO: renamed from: f */
    public int f27934f;

    /* JADX INFO: renamed from: g */
    public int f27935g;

    /* JADX INFO: renamed from: h */
    public int f27936h;

    /* JADX INFO: renamed from: i */
    public int f27937i;

    /* JADX INFO: renamed from: j */
    public aamd f27938j;

    /* JADX INFO: renamed from: k */
    public String f27939k;

    /* JADX INFO: renamed from: m */
    public aamd f27941m;

    /* JADX INFO: renamed from: l */
    public aamo f27940l = aamo.f1307a;

    /* JADX INFO: renamed from: b */
    public String f27930b = "";

    /* JADX INFO: renamed from: d */
    public String f27932d = "";

    /* JADX INFO: renamed from: e */
    public String f27933e = "";

    static {
        fyc fycVar = new fyc();
        f27929a = fycVar;
        aaln.m1341L(fyc.class, fycVar);
    }

    private fyc() {
        aana aanaVar = aana.f1330a;
        this.f27938j = aanaVar;
        this.f27939k = "";
        this.f27941m = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27929a, "\u0004\f\u0000\u0000\u0001\f\f\u0001\u0002\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006\u0004\u0007\u0004\b\u0004\tȚ\nȈ\u000b2\fȚ", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", new zlr(aanz.STRING, "", aanz.MESSAGE, fyb.f27926a), "m"});
        }
        if (i2 == 3) {
            return new fyc();
        }
        if (i2 == 4) {
            return new aali(f27929a);
        }
        if (i2 == 5) {
            return f27929a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fyc.class);
    }
}
