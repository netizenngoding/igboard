package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrd f8385a;

    /* JADX INFO: renamed from: b */
    public int f8386b;

    /* JADX INFO: renamed from: c */
    public adri f8387c;

    static {
        adrd adrdVar = new adrd();
        f8385a = adrdVar;
        aaln.m1341L(adrd.class, adrdVar);
    }

    private adrd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8385a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new adrd();
        }
        if (i2 == 4) {
            return new aali(f8385a);
        }
        if (i2 == 5) {
            return f8385a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrd.class);
    }
}
