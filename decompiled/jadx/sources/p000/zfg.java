package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfg f81149a;

    /* JADX INFO: renamed from: b */
    public aamd f81150b = aana.f1330a;

    static {
        zfg zfgVar = new zfg();
        f81149a = zfgVar;
        aaln.m1341L(zfg.class, zfgVar);
    }

    private zfg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81149a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfg();
        }
        if (i2 == 4) {
            return new aali((float[][][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f81149a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfg.class);
    }
}
