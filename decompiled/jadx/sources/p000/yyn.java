package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyn f80263a;

    /* JADX INFO: renamed from: b */
    public int f80264b;

    /* JADX INFO: renamed from: c */
    public String f80265c = "";

    /* JADX INFO: renamed from: d */
    public long f80266d;

    static {
        yyn yynVar = new yyn();
        f80263a = yynVar;
        aaln.m1341L(yyn.class, yynVar);
    }

    private yyn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80263a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yyn();
        }
        if (i2 == 4) {
            return new aali(f80263a);
        }
        if (i2 == 5) {
            return f80263a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyn.class);
    }
}
