package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tfi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tfi f64513a;

    /* JADX INFO: renamed from: b */
    public int f64514b;

    /* JADX INFO: renamed from: c */
    public int f64515c;

    /* JADX INFO: renamed from: d */
    public boolean f64516d;

    static {
        tfi tfiVar = new tfi();
        f64513a = tfiVar;
        aaln.m1341L(tfi.class, tfiVar);
    }

    private tfi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64513a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new tfi();
        }
        if (i2 == 4) {
            return new aali(f64513a);
        }
        if (i2 == 5) {
            return f64513a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tfi.class);
    }
}
