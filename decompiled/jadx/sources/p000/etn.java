package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class etn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etn f24198a;

    /* JADX INFO: renamed from: b */
    public int f24199b;

    /* JADX INFO: renamed from: c */
    public int f24200c;

    /* JADX INFO: renamed from: d */
    public int f24201d;

    /* JADX INFO: renamed from: e */
    public String f24202e = "";

    /* JADX INFO: renamed from: f */
    public String f24203f = "";

    /* JADX INFO: renamed from: g */
    public String f24204g = "";

    static {
        etn etnVar = new etn();
        f24198a = etnVar;
        aaln.m1341L(etn.class, etnVar);
    }

    private etn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24198a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0004\u0003\u0004\u0004Ȉ\u0005Ȉ\u0006Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new etn();
        }
        if (i2 == 4) {
            return new aali(f24198a);
        }
        if (i2 == 5) {
            return f24198a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etn.class);
    }
}
