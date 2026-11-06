package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzg f80355a;

    static {
        yzg yzgVar = new yzg();
        f80355a = yzgVar;
        aaln.m1341L(yzg.class, yzgVar);
    }

    private yzg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80355a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yzg();
        }
        if (i2 == 4) {
            return new aali(f80355a);
        }
        if (i2 == 5) {
            return f80355a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzg.class);
    }
}
