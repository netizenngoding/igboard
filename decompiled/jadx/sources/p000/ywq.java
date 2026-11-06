package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywq f79980a;

    /* JADX INFO: renamed from: b */
    public String f79981b = "Accessory.RevertAutoCorrection";

    /* JADX INFO: renamed from: c */
    private int f79982c;

    static {
        ywq ywqVar = new ywq();
        f79980a = ywqVar;
        aaln.m1341L(ywq.class, ywqVar);
    }

    private ywq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79980a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new ywq();
        }
        if (i2 == 4) {
            return new aali(f79980a);
        }
        if (i2 == 5) {
            return f79980a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywq.class);
    }
}
