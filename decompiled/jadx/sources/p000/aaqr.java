package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqr f1715a;

    /* JADX INFO: renamed from: b */
    public int f1716b;

    /* JADX INFO: renamed from: c */
    public int f1717c;

    /* JADX INFO: renamed from: d */
    public String f1718d = "";

    /* JADX INFO: renamed from: e */
    public String f1719e = "";

    /* JADX INFO: renamed from: f */
    private int f1720f;

    static {
        aaqr aaqrVar = new aaqr();
        f1715a = aaqrVar;
        aaln.m1341L(aaqr.class, aaqrVar);
    }

    private aaqr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1715a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ለ\u0002\u0004ለ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aaqr();
        }
        if (i2 == 4) {
            return new aali(f1715a);
        }
        if (i2 == 5) {
            return f1715a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqr.class);
    }
}
