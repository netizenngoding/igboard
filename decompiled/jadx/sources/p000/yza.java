package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yza extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yza f80336a;

    /* JADX INFO: renamed from: b */
    private int f80337b;

    /* JADX INFO: renamed from: c */
    private yrd f80338c;

    static {
        yza yzaVar = new yza();
        f80336a = yzaVar;
        aaln.m1341L(yza.class, yzaVar);
    }

    private yza() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80336a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yza();
        }
        if (i2 == 4) {
            return new aali(f80336a);
        }
        if (i2 == 5) {
            return f80336a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yza.class);
    }
}
