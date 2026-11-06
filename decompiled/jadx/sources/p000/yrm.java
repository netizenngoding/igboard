package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrm f79037a;

    /* JADX INFO: renamed from: b */
    public int f79038b;

    /* JADX INFO: renamed from: c */
    public aakp f79039c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public long f79040d;

    static {
        yrm yrmVar = new yrm();
        f79037a = yrmVar;
        aaln.m1341L(yrm.class, yrmVar);
    }

    private yrm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79037a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yrm();
        }
        if (i2 == 4) {
            return new aali(f79037a);
        }
        if (i2 == 5) {
            return f79037a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrm.class);
    }
}
