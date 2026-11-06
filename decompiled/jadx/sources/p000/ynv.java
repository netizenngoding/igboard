package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynv f78454a;

    /* JADX INFO: renamed from: b */
    public aamd f78455b = aana.f1330a;

    static {
        ynv ynvVar = new ynv();
        f78454a = ynvVar;
        aaln.m1341L(ynv.class, ynvVar);
    }

    private ynv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78454a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yny.class});
        }
        if (i2 == 3) {
            return new ynv();
        }
        if (i2 == 4) {
            return new aali(f78454a);
        }
        if (i2 == 5) {
            return f78454a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynv.class);
    }
}
