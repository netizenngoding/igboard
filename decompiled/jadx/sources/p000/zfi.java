package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfi f81153a;

    /* JADX INFO: renamed from: b */
    public aalt f81154b = aalg.f1243a;

    static {
        zfi zfiVar = new zfi();
        f81153a = zfiVar;
        aaln.m1341L(zfi.class, zfiVar);
    }

    private zfi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81153a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfi();
        }
        if (i2 == 4) {
            return new aali((char[][][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f81153a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfi.class);
    }
}
