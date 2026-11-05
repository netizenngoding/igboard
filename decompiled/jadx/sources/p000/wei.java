package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wei extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wei f72642a;

    /* JADX INFO: renamed from: b */
    public int f72643b;

    /* JADX INFO: renamed from: c */
    public String f72644c = "";

    /* JADX INFO: renamed from: d */
    public weh f72645d;

    static {
        wei weiVar = new wei();
        f72642a = weiVar;
        aaln.m1341L(wei.class, weiVar);
    }

    private wei() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72642a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new wei();
        }
        if (i2 == 4) {
            return new aali(f72642a);
        }
        if (i2 == 5) {
            return f72642a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wei.class);
    }
}
