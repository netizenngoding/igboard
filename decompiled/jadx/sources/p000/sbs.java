package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbs f61161a;

    static {
        sbs sbsVar = new sbs();
        f61161a = sbsVar;
        aaln.m1341L(sbs.class, sbsVar);
    }

    private sbs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61161a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new sbs();
        }
        if (i2 == 4) {
            return new aali(f61161a);
        }
        if (i2 == 5) {
            return f61161a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbs.class);
    }
}
