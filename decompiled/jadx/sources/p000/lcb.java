package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lcb f43698a;

    /* JADX INFO: renamed from: b */
    public int f43699b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43700c;

    static {
        lcb lcbVar = new lcb();
        f43698a = lcbVar;
        aaln.m1341L(lcb.class, lcbVar);
    }

    private lcb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43698a, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001:\u0000\u0002Ȼ\u0000\u0003:\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new lcb();
        }
        if (i2 == 4) {
            return new aali(f43698a);
        }
        if (i2 == 5) {
            return f43698a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lcb.class);
    }
}
