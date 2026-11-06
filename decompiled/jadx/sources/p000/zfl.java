package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfl f81159a;

    /* JADX INFO: renamed from: b */
    public aamd f81160b = aana.f1330a;

    static {
        zfl zflVar = new zfl();
        f81159a = zflVar;
        aaln.m1341L(zfl.class, zflVar);
    }

    private zfl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81159a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfl();
        }
        if (i2 == 4) {
            return new aali((byte[]) null);
        }
        if (i2 == 5) {
            return f81159a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfl.class);
    }
}
