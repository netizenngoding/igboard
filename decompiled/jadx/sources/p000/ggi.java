package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggi f28939a;

    /* JADX INFO: renamed from: b */
    public int f28940b;

    /* JADX INFO: renamed from: c */
    public String f28941c = "";

    /* JADX INFO: renamed from: d */
    public long f28942d;

    /* JADX INFO: renamed from: e */
    public long f28943e;

    /* JADX INFO: renamed from: f */
    public int f28944f;

    static {
        ggi ggiVar = new ggi();
        f28939a = ggiVar;
        aaln.m1341L(ggi.class, ggiVar);
    }

    private ggi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28939a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ggi();
        }
        if (i2 == 4) {
            return new aali(f28939a);
        }
        if (i2 == 5) {
            return f28939a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggi.class);
    }
}
