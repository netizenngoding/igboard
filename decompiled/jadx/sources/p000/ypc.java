package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ypc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypc f78567a;

    /* JADX INFO: renamed from: b */
    public int f78568b;

    /* JADX INFO: renamed from: c */
    public float f78569c;

    /* JADX INFO: renamed from: d */
    public float f78570d;

    /* JADX INFO: renamed from: e */
    public long f78571e;

    static {
        ypc ypcVar = new ypc();
        f78567a = ypcVar;
        aaln.m1341L(ypc.class, ypcVar);
    }

    private ypc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78567a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ypc();
        }
        if (i2 == 4) {
            return new aali(f78567a);
        }
        if (i2 == 5) {
            return f78567a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypc.class);
    }
}
