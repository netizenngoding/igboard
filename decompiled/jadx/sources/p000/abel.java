package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abel extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final abel f2987a;

    static {
        abel abelVar = new abel();
        f2987a = abelVar;
        aaln.m1341L(abel.class, abelVar);
    }

    private abel() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2987a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new abel();
        }
        if (i2 == 4) {
            return new aali(f2987a);
        }
        if (i2 == 5) {
            return f2987a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(abel.class);
    }
}
