package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qot extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qot f57545a;

    static {
        qot qotVar = new qot();
        f57545a = qotVar;
        aaln.m1341L(qot.class, qotVar);
    }

    private qot() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57545a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qot();
        }
        if (i2 == 4) {
            return new aali(f57545a);
        }
        if (i2 == 5) {
            return f57545a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qot.class);
    }
}
