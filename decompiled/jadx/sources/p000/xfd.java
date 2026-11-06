package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xfd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xfd f74341a;

    /* JADX INFO: renamed from: b */
    public int f74342b;

    /* JADX INFO: renamed from: c */
    public float f74343c;

    /* JADX INFO: renamed from: d */
    public float f74344d;

    static {
        xfd xfdVar = new xfd();
        f74341a = xfdVar;
        aaln.m1341L(xfd.class, xfdVar);
    }

    private xfd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f74341a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xfd();
        }
        if (i2 == 4) {
            return new aali(f74341a);
        }
        if (i2 == 5) {
            return f74341a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xfd.class);
    }
}
