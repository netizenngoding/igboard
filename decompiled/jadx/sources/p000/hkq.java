package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hkq f31981a;

    /* JADX INFO: renamed from: b */
    public int f31982b = 2;

    /* JADX INFO: renamed from: c */
    public long f31983c = 120000;

    /* JADX INFO: renamed from: d */
    public long f31984d = 30000;

    /* JADX INFO: renamed from: e */
    public long f31985e = 5000;

    /* JADX INFO: renamed from: f */
    private int f31986f;

    static {
        hkq hkqVar = new hkq();
        f31981a = hkqVar;
        aaln.m1341L(hkq.class, hkqVar);
    }

    private hkq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31981a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new hkq();
        }
        if (i2 == 4) {
            return new aali(f31981a);
        }
        if (i2 == 5) {
            return f31981a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hkq.class);
    }
}
