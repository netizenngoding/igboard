package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxu f43163a;

    /* JADX INFO: renamed from: b */
    public int f43164b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43165c;

    static {
        kxu kxuVar = new kxu();
        f43163a = kxuVar;
        aaln.m1341L(kxu.class, kxuVar);
    }

    private kxu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43163a, "\u0004\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000\u0004<\u0000", new Object[]{"c", "b", kxt.class, kxs.class});
        }
        if (i2 == 3) {
            return new kxu();
        }
        if (i2 == 4) {
            return new aali(f43163a);
        }
        if (i2 == 5) {
            return f43163a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxu.class);
    }
}
