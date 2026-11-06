package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scz f61265a;

    /* JADX INFO: renamed from: b */
    public scp f61266b;

    /* JADX INFO: renamed from: c */
    public sct f61267c;

    /* JADX INFO: renamed from: d */
    public scr f61268d;

    /* JADX INFO: renamed from: e */
    private int f61269e;

    /* JADX INFO: renamed from: f */
    private aamo f61270f;

    /* JADX INFO: renamed from: g */
    private scs f61271g;

    /* JADX INFO: renamed from: h */
    private aamo f61272h;

    /* JADX INFO: renamed from: i */
    private sco f61273i;

    /* JADX INFO: renamed from: j */
    private scu f61274j;

    /* JADX INFO: renamed from: k */
    private aamo f61275k;

    /* JADX INFO: renamed from: l */
    private scu f61276l;

    /* JADX INFO: renamed from: m */
    private aamo f61277m;

    /* JADX INFO: renamed from: n */
    private scv f61278n;

    /* JADX INFO: renamed from: o */
    private scw f61279o;

    static {
        scz sczVar = new scz();
        f61265a = sczVar;
        aaln.m1341L(scz.class, sczVar);
    }

    private scz() {
        aamo aamoVar = aamo.f1307a;
        this.f61270f = aamoVar;
        this.f61272h = aamoVar;
        this.f61275k = aamoVar;
        this.f61277m = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.INT64;
            aanz aanzVar2 = aanz.MESSAGE;
            scu scuVar = scu.f61258a;
            return new aanb(f61265a, "\u0004\r\u0000\u0001\u0001\u000e\r\u0004\u0000\u0000\u00012\u00022\u0003ဉ\u0001\u0004ဉ\u0002\u00052\u0006ဉ\u0003\u0007ဉ\u0004\b2\tဉ\u0005\nဉ\u0000\fဉ\u0006\rဉ\u0007\u000eဉ\b", new Object[]{"e", "f", new zlr(aanzVar, 0L, aanzVar2, scuVar), "h", new zlr(aanz.INT32, 0, aanzVar, 0L), "i", "j", "k", new zlr(aanzVar, 0L, aanzVar2, scuVar), "l", "b", "m", new zlr(aanzVar, 0L, aanzVar2, scx.f61263a), "c", "g", "d", "n", "o"});
        }
        if (i2 == 3) {
            return new scz();
        }
        if (i2 == 4) {
            return new aali(f61265a);
        }
        if (i2 == 5) {
            return f61265a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scz.class);
    }
}
