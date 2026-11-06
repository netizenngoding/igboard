package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrg f8396a;

    static {
        adrg adrgVar = new adrg();
        f8396a = adrgVar;
        aaln.m1341L(adrg.class, adrgVar);
    }

    private adrg() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8396a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new adrg();
        }
        if (i2 == 4) {
            return new aali(f8396a);
        }
        if (i2 == 5) {
            return f8396a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrg.class);
    }
}
