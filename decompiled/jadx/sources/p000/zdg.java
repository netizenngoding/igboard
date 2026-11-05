package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdg f80971a;

    static {
        zdg zdgVar = new zdg();
        f80971a = zdgVar;
        aaln.m1341L(zdg.class, zdgVar);
    }

    private zdg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80971a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new zdg();
        }
        if (i2 == 4) {
            return new aali(f80971a);
        }
        if (i2 == 5) {
            return f80971a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdg.class);
    }
}
