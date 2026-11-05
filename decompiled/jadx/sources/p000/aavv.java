package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavv f2343a;

    static {
        aavv aavvVar = new aavv();
        f2343a = aavvVar;
        aaln.m1341L(aavv.class, aavvVar);
    }

    private aavv() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2343a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aavv();
        }
        if (i2 == 4) {
            return new aali(f2343a);
        }
        if (i2 == 5) {
            return f2343a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavv.class);
    }
}
