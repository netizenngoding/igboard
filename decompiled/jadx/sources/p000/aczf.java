package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczf f6513a;

    /* JADX INFO: renamed from: b */
    public int f6514b;

    /* JADX INFO: renamed from: c */
    public String f6515c = "";

    /* JADX INFO: renamed from: d */
    public aalx f6516d = aamn.f1303a;

    static {
        aczf aczfVar = new aczf();
        f6513a = aczfVar;
        aaln.m1341L(aczf.class, aczfVar);
    }

    private aczf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6513a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0003(", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aczf();
        }
        if (i2 == 4) {
            return new aali(f6513a);
        }
        if (i2 == 5) {
            return f6513a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczf.class);
    }
}
