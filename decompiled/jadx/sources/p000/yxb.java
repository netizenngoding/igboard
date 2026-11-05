package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxb f80044a;

    static {
        yxb yxbVar = new yxb();
        f80044a = yxbVar;
        aaln.m1341L(yxb.class, yxbVar);
    }

    private yxb() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80044a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yxb();
        }
        if (i2 == 4) {
            return new aali(f80044a);
        }
        if (i2 == 5) {
            return f80044a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxb.class);
    }
}
