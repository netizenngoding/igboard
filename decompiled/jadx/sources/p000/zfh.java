package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfh f81151a;

    /* JADX INFO: renamed from: b */
    public aalq f81152b = aaky.f1167a;

    static {
        zfh zfhVar = new zfh();
        f81151a = zfhVar;
        aaln.m1341L(zfh.class, zfhVar);
    }

    private zfh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81151a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfh();
        }
        if (i2 == 4) {
            return new aali((int[][][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f81151a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfh.class);
    }
}
