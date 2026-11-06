package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kzu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzu f43480a;

    /* JADX INFO: renamed from: b */
    public int f43481b;

    /* JADX INFO: renamed from: c */
    public int f43482c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d */
    public String f43483d = "";

    /* JADX INFO: renamed from: e */
    public aamd f43484e = aana.f1330a;

    /* JADX INFO: renamed from: f */
    private int f43485f;

    static {
        kzu kzuVar = new kzu();
        f43480a = kzuVar;
        aaln.m1341L(kzu.class, kzuVar);
    }

    private kzu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43480a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003ဈ\u0002\u0004\u001a", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kzu();
        }
        if (i2 == 4) {
            return new aali(f43480a);
        }
        if (i2 == 5) {
            return f43480a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzu.class);
    }
}
