package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qjp f57077a;

    /* JADX INFO: renamed from: b */
    public long f57078b;

    /* JADX INFO: renamed from: c */
    public aakp f57079c = aakp.f1130d;

    static {
        qjp qjpVar = new qjp();
        f57077a = qjpVar;
        aaln.m1341L(qjp.class, qjpVar);
    }

    private qjp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57077a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new qjp();
        }
        if (i2 == 4) {
            return new aali(f57077a);
        }
        if (i2 == 5) {
            return f57077a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qjp.class);
    }
}
