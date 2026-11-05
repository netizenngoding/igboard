package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qor extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qor f57540a;

    static {
        qor qorVar = new qor();
        f57540a = qorVar;
        aaln.m1341L(qor.class, qorVar);
    }

    private qor() {
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57540a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qor();
        }
        if (i2 == 4) {
            return new aali(f57540a);
        }
        if (i2 == 5) {
            return f57540a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qor.class);
    }
}
