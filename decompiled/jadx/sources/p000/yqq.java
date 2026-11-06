package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqq f78939a;

    static {
        yqq yqqVar = new yqq();
        f78939a = yqqVar;
        aaln.m1341L(yqq.class, yqqVar);
    }

    private yqq() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78939a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqq();
        }
        if (i2 == 4) {
            return new aali(f78939a);
        }
        if (i2 == 5) {
            return f78939a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqq.class);
    }
}
