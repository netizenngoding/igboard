package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qmc f57322a;

    /* JADX INFO: renamed from: b */
    public int f57323b;

    /* JADX INFO: renamed from: c */
    public qmb f57324c;

    /* JADX INFO: renamed from: d */
    public qme f57325d;

    static {
        qmc qmcVar = new qmc();
        f57322a = qmcVar;
        aaln.m1341L(qmc.class, qmcVar);
    }

    private qmc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57322a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new qmc();
        }
        if (i2 == 4) {
            return new aali(f57322a);
        }
        if (i2 == 5) {
            return f57322a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qmc.class);
    }
}
