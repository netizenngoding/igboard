package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcl f80872a;

    /* JADX INFO: renamed from: b */
    public int f80873b;

    /* JADX INFO: renamed from: c */
    public int f80874c;

    static {
        zcl zclVar = new zcl();
        f80872a = zclVar;
        aaln.m1341L(zcl.class, zclVar);
    }

    private zcl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80872a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zcl();
        }
        if (i2 == 4) {
            return new aali(f80872a);
        }
        if (i2 == 5) {
            return f80872a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcl.class);
    }
}
