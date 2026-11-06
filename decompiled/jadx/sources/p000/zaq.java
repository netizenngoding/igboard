package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zaq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zaq f80572a;

    /* JADX INFO: renamed from: b */
    public aamd f80573b = aana.f1330a;

    static {
        zaq zaqVar = new zaq();
        f80572a = zaqVar;
        aaln.m1341L(zaq.class, zaqVar);
    }

    private zaq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80572a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zap.class});
        }
        if (i2 == 3) {
            return new zaq();
        }
        if (i2 == 4) {
            return new aali(f80572a);
        }
        if (i2 == 5) {
            return f80572a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zaq.class);
    }
}
