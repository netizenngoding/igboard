package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final trj f65631a;

    /* JADX INFO: renamed from: d */
    public static final adpp f65632d;

    /* JADX INFO: renamed from: b */
    public long f65633b;

    /* JADX INFO: renamed from: c */
    public long f65634c;

    /* JADX INFO: renamed from: e */
    private int f65635e;

    static {
        trj trjVar = new trj();
        f65631a = trjVar;
        aaln.m1341L(trj.class, trjVar);
        f65632d = aaln.m1344R(trc.f65583a, trjVar, trjVar, 1000, aanz.MESSAGE);
    }

    private trj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65631a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        if (i2 == 3) {
            return new trj();
        }
        if (i2 == 4) {
            return new aali(f65631a);
        }
        if (i2 == 5) {
            return f65631a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(trj.class);
    }
}
