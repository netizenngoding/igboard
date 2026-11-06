package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yns extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yns f78444a;

    static {
        yns ynsVar = new yns();
        f78444a = ynsVar;
        aaln.m1341L(yns.class, ynsVar);
    }

    private yns() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78444a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new yns();
        }
        if (i2 == 4) {
            return new aali(f78444a);
        }
        if (i2 == 5) {
            return f78444a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yns.class);
    }
}
