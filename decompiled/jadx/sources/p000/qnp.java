package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnp f57455a;

    /* JADX INFO: renamed from: d */
    public static final adpp f57456d;

    /* JADX INFO: renamed from: b */
    public int f57457b = 0;

    /* JADX INFO: renamed from: c */
    public Object f57458c;

    static {
        qnp qnpVar = new qnp();
        f57455a = qnpVar;
        aaln.m1341L(qnp.class, qnpVar);
        f57456d = aaln.m1344R(tgr.f64645a, qnpVar, qnpVar, 9008, aanz.MESSAGE);
    }

    private qnp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57455a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", qnn.class, qno.class, qnm.class});
        }
        if (i2 == 3) {
            return new qnp();
        }
        if (i2 == 4) {
            return new aali(f57455a);
        }
        if (i2 == 5) {
            return f57455a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnp.class);
    }
}
