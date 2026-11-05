package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcv f80938a;

    /* JADX INFO: renamed from: b */
    public int f80939b;

    /* JADX INFO: renamed from: c */
    public zbv f80940c;

    static {
        zcv zcvVar = new zcv();
        f80938a = zcvVar;
        aaln.m1341L(zcv.class, zcvVar);
    }

    private zcv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80938a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zcv();
        }
        if (i2 == 4) {
            return new aali(f80938a);
        }
        if (i2 == 5) {
            return f80938a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcv.class);
    }
}
