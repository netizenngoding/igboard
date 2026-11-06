package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytr f79470a;

    static {
        ytr ytrVar = new ytr();
        f79470a = ytrVar;
        aaln.m1341L(ytr.class, ytrVar);
    }

    private ytr() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79470a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ytr();
        }
        if (i2 == 4) {
            return new aali(f79470a);
        }
        if (i2 == 5) {
            return f79470a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytr.class);
    }
}
