package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycz f77314a;

    /* JADX INFO: renamed from: b */
    public String f77315b = "";

    /* JADX INFO: renamed from: c */
    public aakp f77316c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public int f77317d;

    static {
        ycz yczVar = new ycz();
        f77314a = yczVar;
        aaln.m1341L(ycz.class, yczVar);
    }

    private ycz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77314a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ycz();
        }
        if (i2 == 4) {
            return new aali(f77314a);
        }
        if (i2 == 5) {
            return f77314a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycz.class);
    }
}
