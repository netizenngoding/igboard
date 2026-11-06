package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypv f78677a;

    /* JADX INFO: renamed from: b */
    public aamd f78678b = aana.f1330a;

    static {
        ypv ypvVar = new ypv();
        f78677a = ypvVar;
        aaln.m1341L(ypv.class, ypvVar);
    }

    private ypv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78677a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ypx.class});
        }
        if (i2 == 3) {
            return new ypv();
        }
        if (i2 == 4) {
            return new aali(f78677a);
        }
        if (i2 == 5) {
            return f78677a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypv.class);
    }
}
