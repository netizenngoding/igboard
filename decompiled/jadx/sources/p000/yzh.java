package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzh f80356a;

    static {
        yzh yzhVar = new yzh();
        f80356a = yzhVar;
        aaln.m1341L(yzh.class, yzhVar);
    }

    private yzh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80356a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yzh();
        }
        if (i2 == 4) {
            return new aali(f80356a);
        }
        if (i2 == 5) {
            return f80356a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzh.class);
    }
}
