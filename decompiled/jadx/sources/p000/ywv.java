package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywv f80000a;

    /* JADX INFO: renamed from: b */
    public int f80001b;

    /* JADX INFO: renamed from: c */
    public String f80002c = "";

    /* JADX INFO: renamed from: d */
    private int f80003d;

    static {
        ywv ywvVar = new ywv();
        f80000a = ywvVar;
        aaln.m1341L(ywv.class, ywvVar);
    }

    private ywv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80000a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new ywv();
        }
        if (i2 == 4) {
            return new aali(f80000a);
        }
        if (i2 == 5) {
            return f80000a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywv.class);
    }
}
