package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydm f77362a;

    /* JADX INFO: renamed from: b */
    public int f77363b;

    /* JADX INFO: renamed from: c */
    public aakp f77364c = aakp.f1130d;

    static {
        ydm ydmVar = new ydm();
        f77362a = ydmVar;
        aaln.m1341L(ydm.class, ydmVar);
    }

    private ydm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77362a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ydm();
        }
        if (i2 == 4) {
            return new aali(f77362a);
        }
        if (i2 == 5) {
            return f77362a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydm.class);
    }
}
