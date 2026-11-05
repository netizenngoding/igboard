package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aanp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aanp f1371a;

    /* JADX INFO: renamed from: b */
    public long f1372b;

    /* JADX INFO: renamed from: c */
    public int f1373c;

    static {
        aanp aanpVar = new aanp();
        f1371a = aanpVar;
        aaln.m1341L(aanp.class, aanpVar);
    }

    private aanp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1371a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aanp();
        }
        if (i2 == 4) {
            return new aali(f1371a);
        }
        if (i2 == 5) {
            return f1371a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aanp.class);
    }
}
