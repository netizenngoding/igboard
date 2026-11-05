package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zff extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zff f81147a;

    /* JADX INFO: renamed from: b */
    public aalp f81148b = aakg.f1111a;

    static {
        zff zffVar = new zff();
        f81147a = zffVar;
        aaln.m1341L(zff.class, zffVar);
    }

    private zff() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81147a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001*", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zff();
        }
        if (i2 == 4) {
            return new aali(f81147a);
        }
        if (i2 == 5) {
            return f81147a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zff.class);
    }
}
