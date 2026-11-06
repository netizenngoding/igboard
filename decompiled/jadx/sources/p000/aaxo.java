package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxo f2550a;

    /* JADX INFO: renamed from: b */
    public int f2551b;

    /* JADX INFO: renamed from: c */
    public String f2552c = "";

    static {
        aaxo aaxoVar = new aaxo();
        f2550a = aaxoVar;
        aaln.m1341L(aaxo.class, aaxoVar);
    }

    private aaxo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2550a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaxo();
        }
        if (i2 == 4) {
            return new aali(f2550a);
        }
        if (i2 == 5) {
            return f2550a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxo.class);
    }
}
