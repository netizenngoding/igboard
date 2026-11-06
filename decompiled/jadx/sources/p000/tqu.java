package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tqu f65555a;

    /* JADX INFO: renamed from: e */
    public static final adpp f65556e;

    /* JADX INFO: renamed from: b */
    public int f65557b;

    /* JADX INFO: renamed from: c */
    public long f65558c;

    /* JADX INFO: renamed from: d */
    public long f65559d;

    static {
        tqu tquVar = new tqu();
        f65555a = tquVar;
        aaln.m1341L(tqu.class, tquVar);
        f65556e = aaln.m1344R(tqs.f65530a, tquVar, tquVar, 1000, aanz.MESSAGE);
    }

    private tqu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65555a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new tqu();
        }
        if (i2 == 4) {
            return new aali(f65555a);
        }
        if (i2 == 5) {
            return f65555a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tqu.class);
    }
}
