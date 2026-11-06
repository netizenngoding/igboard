package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybs f77148a;

    /* JADX INFO: renamed from: b */
    public int f77149b;

    static {
        ybs ybsVar = new ybs();
        f77148a = ybsVar;
        aaln.m1341L(ybs.class, ybsVar);
    }

    private ybs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77148a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ybs();
        }
        if (i2 == 4) {
            return new aali(f77148a);
        }
        if (i2 == 5) {
            return f77148a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybs.class);
    }
}
