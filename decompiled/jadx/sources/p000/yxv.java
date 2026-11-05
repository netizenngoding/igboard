package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxv f80212a;

    static {
        yxv yxvVar = new yxv();
        f80212a = yxvVar;
        aaln.m1341L(yxv.class, yxvVar);
    }

    private yxv() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80212a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yxv();
        }
        if (i2 == 4) {
            return new aali(f80212a);
        }
        if (i2 == 5) {
            return f80212a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxv.class);
    }
}
