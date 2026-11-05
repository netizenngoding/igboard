package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywm f79945a;

    /* JADX INFO: renamed from: b */
    public int f79946b;

    /* JADX INFO: renamed from: c */
    public String f79947c = "";

    /* JADX INFO: renamed from: d */
    public String f79948d = "";

    static {
        ywm ywmVar = new ywm();
        f79945a = ywmVar;
        aaln.m1341L(ywm.class, ywmVar);
    }

    private ywm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79945a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ywm();
        }
        if (i2 == 4) {
            return new aali(f79945a);
        }
        if (i2 == 5) {
            return f79945a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywm.class);
    }
}
