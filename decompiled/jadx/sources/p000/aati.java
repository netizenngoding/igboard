package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aati extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aati f2050a;

    /* JADX INFO: renamed from: c */
    public static final adpp f2051c;

    /* JADX INFO: renamed from: b */
    public boolean f2052b;

    /* JADX INFO: renamed from: d */
    private int f2053d;

    static {
        aati aatiVar = new aati();
        f2050a = aatiVar;
        aaln.m1341L(aati.class, aatiVar);
        f2051c = aaln.m1344R(aate.f2016a, aatiVar, aatiVar, 443278602, aanz.MESSAGE);
    }

    private aati() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2050a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        if (i2 == 3) {
            return new aati();
        }
        if (i2 == 4) {
            return new aali(f2050a);
        }
        if (i2 == 5) {
            return f2050a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aati.class);
    }
}
