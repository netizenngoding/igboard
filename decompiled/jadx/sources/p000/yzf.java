package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzf f80354a;

    static {
        yzf yzfVar = new yzf();
        f80354a = yzfVar;
        aaln.m1341L(yzf.class, yzfVar);
    }

    private yzf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80354a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yzf();
        }
        if (i2 == 4) {
            return new aali(f80354a);
        }
        if (i2 == 5) {
            return f80354a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzf.class);
    }
}
