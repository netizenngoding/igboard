package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfj f81155a;

    /* JADX INFO: renamed from: b */
    public aalu f81156b = aalo.f1258a;

    static {
        zfj zfjVar = new zfj();
        f81155a = zfjVar;
        aaln.m1341L(zfj.class, zfjVar);
    }

    private zfj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81155a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfj();
        }
        if (i2 == 4) {
            return new aali((byte[]) null, (char[]) null);
        }
        if (i2 == 5) {
            return f81155a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfj.class);
    }
}
