package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ngl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ngl f48288a;

    /* JADX INFO: renamed from: b */
    public int f48289b;

    /* JADX INFO: renamed from: c */
    public String f48290c = "";

    /* JADX INFO: renamed from: d */
    public long f48291d;

    static {
        ngl nglVar = new ngl();
        f48288a = nglVar;
        aaln.m1341L(ngl.class, nglVar);
    }

    private ngl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f48288a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ngl();
        }
        if (i2 == 4) {
            return new aali(f48288a);
        }
        if (i2 == 5) {
            return f48288a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ngl.class);
    }
}
