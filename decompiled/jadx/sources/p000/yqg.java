package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqg f78892a;

    /* JADX INFO: renamed from: b */
    public int f78893b;

    /* JADX INFO: renamed from: d */
    public Object f78895d;

    /* JADX INFO: renamed from: e */
    public yxe f78896e;

    /* JADX INFO: renamed from: f */
    public yse f78897f;

    /* JADX INFO: renamed from: g */
    public yqb f78898g;

    /* JADX INFO: renamed from: h */
    public yub f78899h;

    /* JADX INFO: renamed from: i */
    public aamd f78900i;

    /* JADX INFO: renamed from: j */
    public aamd f78901j;

    /* JADX INFO: renamed from: k */
    public sbq f78902k;

    /* JADX INFO: renamed from: l */
    private ysc f78903l;

    /* JADX INFO: renamed from: m */
    private yqh f78904m;

    /* JADX INFO: renamed from: n */
    private yqi f78905n;

    /* JADX INFO: renamed from: o */
    private yqj f78906o;

    /* JADX INFO: renamed from: q */
    private sct f78908q;

    /* JADX INFO: renamed from: r */
    private aapf f78909r;

    /* JADX INFO: renamed from: c */
    public int f78894c = 0;

    /* JADX INFO: renamed from: p */
    private aamo f78907p = aamo.f1307a;

    /* JADX INFO: renamed from: s */
    private byte f78910s = 2;

    static {
        yqg yqgVar = new yqg();
        f78892a = yqgVar;
        aaln.m1341L(yqg.class, yqgVar);
    }

    private yqg() {
        aana aanaVar = aana.f1330a;
        this.f78900i = aanaVar;
        this.f78901j = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78910s);
        }
        if (i2 == 2) {
            return new aanb(f78892a, "\u0004\u0010\u0001\u0001\u0001\u0016\u0010\u0001\u0002\u0006\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0004\u0005ᐉ\u0005\u0007ဉ\u0006\bᐉ\u0002\tဉ\u0003\fဉ\u0007\rᐉ\t\u000eဉ\b\u00112\u0012<\u0000\u0013<\u0000\u0014Л\u0015\u001b\u0016ᐉ\n", new Object[]{"d", "c", "b", "e", "l", "h", "m", "n", "f", "g", "o", "r", "q", "p", new zlr(aanz.INT64, 0L, aanz.MESSAGE, scu.f61258a), sdr.class, sds.class, "i", yub.class, "j", zcf.class, "k"});
        }
        if (i2 == 3) {
            return new yqg();
        }
        if (i2 == 4) {
            return new yqf();
        }
        if (i2 == 5) {
            return f78892a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqg.class);
        }
        this.f78910s = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
