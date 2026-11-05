package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavk f2304a;

    static {
        aavk aavkVar = new aavk();
        f2304a = aavkVar;
        aaln.m1341L(aavk.class, aavkVar);
    }

    private aavk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2304a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aavk();
        }
        if (i2 == 4) {
            return new aali(f2304a);
        }
        if (i2 == 5) {
            return f2304a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavk.class);
    }
}
