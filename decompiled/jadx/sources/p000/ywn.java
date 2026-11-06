package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywn f79949a;

    /* JADX INFO: renamed from: b */
    public aamd f79950b = aana.f1330a;

    static {
        ywn ywnVar = new ywn();
        f79949a = ywnVar;
        aaln.m1341L(ywn.class, ywnVar);
    }

    private ywn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79949a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ywm.class});
        }
        if (i2 == 3) {
            return new ywn();
        }
        if (i2 == 4) {
            return new aali(f79949a);
        }
        if (i2 == 5) {
            return f79949a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywn.class);
    }
}
