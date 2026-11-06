package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yro extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yro f79043a;

    static {
        yro yroVar = new yro();
        f79043a = yroVar;
        aaln.m1341L(yro.class, yroVar);
    }

    private yro() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79043a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yro();
        }
        if (i2 == 4) {
            return new aali(f79043a);
        }
        if (i2 == 5) {
            return f79043a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yro.class);
    }
}
