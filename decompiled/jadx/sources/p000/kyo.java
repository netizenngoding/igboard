package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyo f43320a;

    /* JADX INFO: renamed from: b */
    public int f43321b;

    /* JADX INFO: renamed from: c */
    public esw f43322c;

    static {
        kyo kyoVar = new kyo();
        f43320a = kyoVar;
        aaln.m1341L(kyo.class, kyoVar);
    }

    private kyo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43320a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kyo();
        }
        if (i2 == 4) {
            return new aali(f43320a);
        }
        if (i2 == 5) {
            return f43320a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyo.class);
    }
}
