package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ysm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysm f79265a;

    /* JADX INFO: renamed from: b */
    public int f79266b;

    /* JADX INFO: renamed from: c */
    public yto f79267c;

    static {
        ysm ysmVar = new ysm();
        f79265a = ysmVar;
        aaln.m1341L(ysm.class, ysmVar);
    }

    private ysm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79265a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ysm();
        }
        if (i2 == 4) {
            return new aali(f79265a);
        }
        if (i2 == 5) {
            return f79265a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysm.class);
    }
}
