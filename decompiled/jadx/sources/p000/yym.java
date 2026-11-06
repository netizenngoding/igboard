package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yym extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yym f80255a;

    /* JADX INFO: renamed from: b */
    public aamd f80256b;

    /* JADX INFO: renamed from: c */
    public String f80257c;

    /* JADX INFO: renamed from: d */
    public int f80258d;

    /* JADX INFO: renamed from: e */
    public aamd f80259e;

    /* JADX INFO: renamed from: f */
    public aalu f80260f;

    /* JADX INFO: renamed from: g */
    public aalu f80261g;

    /* JADX INFO: renamed from: h */
    private int f80262h;

    static {
        yym yymVar = new yym();
        f80255a = yymVar;
        aaln.m1341L(yym.class, yymVar);
    }

    private yym() {
        aana aanaVar = aana.f1330a;
        this.f80256b = aanaVar;
        this.f80257c = "";
        this.f80259e = aanaVar;
        aalo aaloVar = aalo.f1258a;
        this.f80260f = aaloVar;
        this.f80261g = aaloVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80255a, "\u0004\u0006\u0000\u0001\u0002\u0007\u0006\u0000\u0004\u0000\u0002\u001a\u0003ဈ\u0001\u0004င\u0002\u0005\u001a\u0006'\u0007'", new Object[]{"h", "b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new yym();
        }
        if (i2 == 4) {
            return new aali(f80255a);
        }
        if (i2 == 5) {
            return f80255a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yym.class);
    }
}
