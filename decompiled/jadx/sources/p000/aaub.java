package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaub extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaub f2130a;

    /* JADX INFO: renamed from: b */
    public int f2131b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2132c;

    static {
        aaub aaubVar = new aaub();
        f2130a = aaubVar;
        aaln.m1341L(aaub.class, aaubVar);
    }

    private aaub() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2130a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002;\u0000", new Object[]{"c", "b", aast.f1947h});
        }
        if (i2 == 3) {
            return new aaub();
        }
        if (i2 == 4) {
            return new aali(f2130a);
        }
        if (i2 == 5) {
            return f2130a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaub.class);
    }
}
