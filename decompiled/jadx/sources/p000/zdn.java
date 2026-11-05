package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdn f80987a;

    /* JADX INFO: renamed from: b */
    public aamd f80988b = aana.f1330a;

    static {
        zdn zdnVar = new zdn();
        f80987a = zdnVar;
        aaln.m1341L(zdn.class, zdnVar);
    }

    private zdn() {
        aamn aamnVar = aamn.f1303a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80987a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zdk.class});
        }
        if (i2 == 3) {
            return new zdn();
        }
        if (i2 == 4) {
            return new aali(f80987a);
        }
        if (i2 == 5) {
            return f80987a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdn.class);
    }
}
