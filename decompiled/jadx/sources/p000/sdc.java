package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sdc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdc f61290a;

    /* JADX INFO: renamed from: b */
    private aamo f61291b = aamo.f1307a;

    static {
        sdc sdcVar = new sdc();
        f61290a = sdcVar;
        aaln.m1341L(sdc.class, sdcVar);
    }

    private sdc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61290a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.INT32, 0, aanz.INT64, 0L)});
        }
        if (i2 == 3) {
            return new sdc();
        }
        if (i2 == 4) {
            return new aali(f61290a);
        }
        if (i2 == 5) {
            return f61290a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdc.class);
    }
}
