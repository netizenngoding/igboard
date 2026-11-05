package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaun extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaun f2199a;

    /* JADX INFO: renamed from: b */
    public int f2200b;

    /* JADX INFO: renamed from: c */
    private int f2201c;

    static {
        aaun aaunVar = new aaun();
        f2199a = aaunVar;
        aaln.m1341L(aaun.class, aaunVar);
    }

    private aaun() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2199a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "b", aast.f1950k});
        }
        if (i2 == 3) {
            return new aaun();
        }
        if (i2 == 4) {
            return new aali(f2199a);
        }
        if (i2 == 5) {
            return f2199a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaun.class);
    }
}
