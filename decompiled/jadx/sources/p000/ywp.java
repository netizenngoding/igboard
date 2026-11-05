package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywp f79977a;

    /* JADX INFO: renamed from: b */
    public String f79978b = "Accessory.ACToCap";

    /* JADX INFO: renamed from: c */
    private int f79979c;

    static {
        ywp ywpVar = new ywp();
        f79977a = ywpVar;
        aaln.m1341L(ywp.class, ywpVar);
    }

    private ywp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79977a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new ywp();
        }
        if (i2 == 4) {
            return new aali(f79977a);
        }
        if (i2 == 5) {
            return f79977a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywp.class);
    }
}
