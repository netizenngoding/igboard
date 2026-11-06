package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yow extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yow f78536a;

    static {
        yow yowVar = new yow();
        f78536a = yowVar;
        aaln.m1341L(yow.class, yowVar);
    }

    private yow() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78536a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yow();
        }
        if (i2 == 4) {
            return new aali(f78536a);
        }
        if (i2 == 5) {
            return f78536a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yow.class);
    }
}
