package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yca extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yca f77191a;

    /* JADX INFO: renamed from: b */
    public int f77192b;

    /* JADX INFO: renamed from: c */
    public aakp f77193c = aakp.f1130d;

    static {
        yca ycaVar = new yca();
        f77191a = ycaVar;
        aaln.m1341L(yca.class, ycaVar);
    }

    private yca() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77191a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yca();
        }
        if (i2 == 4) {
            return new aali(f77191a);
        }
        if (i2 == 5) {
            return f77191a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yca.class);
    }
}
