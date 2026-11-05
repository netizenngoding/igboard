package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylq f77929a;

    /* JADX INFO: renamed from: b */
    public aalt f77930b = aalg.f1243a;

    static {
        ylq ylqVar = new ylq();
        f77929a = ylqVar;
        aaln.m1341L(ylq.class, ylqVar);
    }

    private ylq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77929a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ylq();
        }
        if (i2 == 4) {
            return new aali(f77929a);
        }
        if (i2 == 5) {
            return f77929a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylq.class);
    }
}
