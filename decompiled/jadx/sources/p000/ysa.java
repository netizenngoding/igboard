package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ysa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysa f79147a;

    static {
        ysa ysaVar = new ysa();
        f79147a = ysaVar;
        aaln.m1341L(ysa.class, ysaVar);
    }

    private ysa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79147a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ysa();
        }
        if (i2 == 4) {
            return new aali(f79147a);
        }
        if (i2 == 5) {
            return f79147a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysa.class);
    }
}
