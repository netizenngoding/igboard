package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxo f80189a;

    /* JADX INFO: renamed from: b */
    public int f80190b;

    /* JADX INFO: renamed from: c */
    public String f80191c = "";

    /* JADX INFO: renamed from: d */
    public String f80192d = "";

    /* JADX INFO: renamed from: e */
    public long f80193e;

    static {
        yxo yxoVar = new yxo();
        f80189a = yxoVar;
        aaln.m1341L(yxo.class, yxoVar);
    }

    private yxo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80189a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yxo();
        }
        if (i2 == 4) {
            return new aali(f80189a);
        }
        if (i2 == 5) {
            return f80189a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxo.class);
    }
}
