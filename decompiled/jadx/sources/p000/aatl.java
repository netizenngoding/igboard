package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatl f2061a;

    /* JADX INFO: renamed from: b */
    public static final adpp f2062b;

    static {
        aatl aatlVar = new aatl();
        f2061a = aatlVar;
        aaln.m1341L(aatl.class, aatlVar);
        f2062b = aaln.m1344R(aate.f2016a, aatlVar, aatlVar, 29737259, aanz.MESSAGE);
    }

    private aatl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2061a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aatl();
        }
        if (i2 == 4) {
            return new aali(f2061a);
        }
        if (i2 == 5) {
            return f2061a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatl.class);
    }
}
