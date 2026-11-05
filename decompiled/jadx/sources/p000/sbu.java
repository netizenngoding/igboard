package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbu f61163a;

    /* JADX INFO: renamed from: b */
    public int f61164b;

    /* JADX INFO: renamed from: c */
    public aakp f61165c = aakp.f1130d;

    static {
        sbu sbuVar = new sbu();
        f61163a = sbuVar;
        aaln.m1341L(sbu.class, sbuVar);
    }

    private sbu() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61163a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ည\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new sbu();
        }
        if (i2 == 4) {
            return new aali(f61163a);
        }
        if (i2 == 5) {
            return f61163a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbu.class);
    }
}
