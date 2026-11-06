package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qos extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qos f57541a;

    /* JADX INFO: renamed from: b */
    private int f57542b;

    /* JADX INFO: renamed from: c */
    private qor f57543c;

    /* JADX INFO: renamed from: d */
    private qor f57544d;

    static {
        qos qosVar = new qos();
        f57541a = qosVar;
        aaln.m1341L(qos.class, qosVar);
    }

    private qos() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57541a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new qos();
        }
        if (i2 == 4) {
            return new aali(f57541a);
        }
        if (i2 == 5) {
            return f57541a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qos.class);
    }
}
