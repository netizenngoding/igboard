package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfb f81135a;

    static {
        zfb zfbVar = new zfb();
        f81135a = zfbVar;
        aaln.m1341L(zfb.class, zfbVar);
    }

    private zfb() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81135a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new zfb();
        }
        if (i2 == 4) {
            return new aali(f81135a);
        }
        if (i2 == 5) {
            return f81135a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfb.class);
    }
}
