package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yvr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvr f79855a;

    /* JADX INFO: renamed from: b */
    public int f79856b;

    /* JADX INFO: renamed from: c */
    public int f79857c;

    /* JADX INFO: renamed from: e */
    private int f79859e;

    /* JADX INFO: renamed from: f */
    private yyu f79860f;

    /* JADX INFO: renamed from: g */
    private yvr f79861g;

    /* JADX INFO: renamed from: h */
    private yta f79862h;

    /* JADX INFO: renamed from: i */
    private yta f79863i;

    /* JADX INFO: renamed from: j */
    private yvk f79864j;

    /* JADX INFO: renamed from: k */
    private yvr f79865k;

    /* JADX INFO: renamed from: l */
    private yta f79866l;

    /* JADX INFO: renamed from: m */
    private yvy f79867m;

    /* JADX INFO: renamed from: n */
    private yva f79868n;

    /* JADX INFO: renamed from: o */
    private yth f79869o;

    /* JADX INFO: renamed from: p */
    private byte f79870p = 2;

    /* JADX INFO: renamed from: d */
    public String f79858d = "";

    static {
        yvr yvrVar = new yvr();
        f79855a = yvrVar;
        aaln.m1341L(yvr.class, yvrVar);
    }

    private yvr() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79870p);
        }
        if (i2 == 2) {
            return new aanb(f79855a, "\u0004\f\u0000\u0002\u0001-\f\u0000\u0000\u0004\u0001᠌\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u000bᐉ\f\rᐉ\u000e\u000eဉ\u0005\u0014ဉ\u0013\u001aဉ\u0016\"ဉ\u0004*ဉ\u001f-ဉ ", new Object[]{"b", "e", "c", xlz.f76136t, "d", "f", "g", "j", "k", "i", "l", "m", "h", "n", "o"});
        }
        if (i2 == 3) {
            return new yvr();
        }
        if (i2 == 4) {
            return new aali(f79855a);
        }
        if (i2 == 5) {
            return f79855a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yvr.class);
        }
        this.f79870p = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
