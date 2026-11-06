package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybv f77159a;

    /* JADX INFO: renamed from: b */
    public int f77160b;

    static {
        ybv ybvVar = new ybv();
        f77159a = ybvVar;
        aaln.m1341L(ybv.class, ybvVar);
    }

    private ybv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77159a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ybv();
        }
        if (i2 == 4) {
            return new aali(f77159a);
        }
        if (i2 == 5) {
            return f77159a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybv.class);
    }
}
