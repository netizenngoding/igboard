package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxy f80217a;

    static {
        yxy yxyVar = new yxy();
        f80217a = yxyVar;
        aaln.m1341L(yxy.class, yxyVar);
    }

    private yxy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80217a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yxy();
        }
        if (i2 == 4) {
            return new aali(f80217a);
        }
        if (i2 == 5) {
            return f80217a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxy.class);
    }
}
