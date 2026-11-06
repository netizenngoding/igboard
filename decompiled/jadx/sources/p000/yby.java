package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yby extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yby f77167a;

    /* JADX INFO: renamed from: b */
    public int f77168b;

    /* JADX INFO: renamed from: c */
    public aakp f77169c = aakp.f1130d;

    static {
        yby ybyVar = new yby();
        f77167a = ybyVar;
        aaln.m1341L(yby.class, ybyVar);
    }

    private yby() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77167a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yby();
        }
        if (i2 == 4) {
            return new aali(f77167a);
        }
        if (i2 == 5) {
            return f77167a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yby.class);
    }
}
