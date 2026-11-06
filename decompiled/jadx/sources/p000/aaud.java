package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaud extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaud f2150a;

    /* JADX INFO: renamed from: c */
    public static final adpp f2151c;

    /* JADX INFO: renamed from: b */
    public int f2152b;

    /* JADX INFO: renamed from: d */
    private int f2153d;

    static {
        aaud aaudVar = new aaud();
        f2150a = aaudVar;
        aaln.m1341L(aaud.class, aaudVar);
        f2151c = aaln.m1344R(aauf.f2157a, aaudVar, aaudVar, 462237659, aanz.MESSAGE);
    }

    private aaud() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2150a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", aast.f1948i});
        }
        if (i2 == 3) {
            return new aaud();
        }
        if (i2 == 4) {
            return new aali(f2150a);
        }
        if (i2 == 5) {
            return f2150a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaud.class);
    }
}
