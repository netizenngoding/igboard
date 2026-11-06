package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fyb f27926a;

    /* JADX INFO: renamed from: b */
    public int f27927b = 0;

    /* JADX INFO: renamed from: c */
    public Object f27928c;

    static {
        fyb fybVar = new fyb();
        f27926a = fybVar;
        aaln.m1341L(fyb.class, fybVar);
    }

    private fyb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27926a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u00017\u0000\u0002Ȼ\u0000\u0003:\u0000\u00045\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new fyb();
        }
        if (i2 == 4) {
            return new aali(f27926a);
        }
        if (i2 == 5) {
            return f27926a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fyb.class);
    }
}
