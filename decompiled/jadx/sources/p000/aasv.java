package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasv f1962a;

    /* JADX INFO: renamed from: d */
    public static final adpp f1963d;

    /* JADX INFO: renamed from: b */
    public int f1964b;

    /* JADX INFO: renamed from: c */
    public aakp f1965c = aakp.f1130d;

    static {
        aasv aasvVar = new aasv();
        f1962a = aasvVar;
        aaln.m1341L(aasv.class, aasvVar);
        f1963d = aaln.m1344R(aatd.f2010a, aasvVar, aasvVar, 293101, aanz.MESSAGE);
    }

    private aasv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1962a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aasv();
        }
        if (i2 == 4) {
            return new aali(f1962a);
        }
        if (i2 == 5) {
            return f1962a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasv.class);
    }
}
