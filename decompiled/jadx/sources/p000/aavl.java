package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavl f2305a;

    /* JADX INFO: renamed from: b */
    public int f2306b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2307c;

    static {
        aavl aavlVar = new aavl();
        f2305a = aavlVar;
        aaln.m1341L(aavl.class, aavlVar);
    }

    private aavl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2305a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", aavm.class, aavk.class});
        }
        if (i2 == 3) {
            return new aavl();
        }
        if (i2 == 4) {
            return new aali(f2305a);
        }
        if (i2 == 5) {
            return f2305a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavl.class);
    }
}
