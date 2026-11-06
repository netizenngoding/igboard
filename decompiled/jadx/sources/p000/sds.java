package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sds extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sds f61360a;

    /* JADX INFO: renamed from: b */
    public aamd f61361b = aana.f1330a;

    static {
        sds sdsVar = new sds();
        f61360a = sdsVar;
        aaln.m1341L(sds.class, sdsVar);
    }

    private sds() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61360a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", sdq.class});
        }
        if (i2 == 3) {
            return new sds();
        }
        if (i2 == 4) {
            return new aali(f61360a);
        }
        if (i2 == 5) {
            return f61360a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sds.class);
    }
}
