package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zam extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zam f80552a;

    static {
        zam zamVar = new zam();
        f80552a = zamVar;
        aaln.m1341L(zam.class, zamVar);
    }

    private zam() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80552a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zam();
        }
        if (i2 == 4) {
            return new aali(f80552a);
        }
        if (i2 == 5) {
            return f80552a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zam.class);
    }
}
