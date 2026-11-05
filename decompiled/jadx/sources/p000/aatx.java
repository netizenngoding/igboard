package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aatx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatx f2107a;

    /* JADX INFO: renamed from: b */
    public int f2108b;

    /* JADX INFO: renamed from: c */
    public int f2109c;

    /* JADX INFO: renamed from: d */
    public String f2110d = "";

    /* JADX INFO: renamed from: e */
    public String f2111e = "";

    /* JADX INFO: renamed from: f */
    public String f2112f = "";

    static {
        aatx aatxVar = new aatx();
        f2107a = aatxVar;
        aaln.m1341L(aatx.class, aatxVar);
    }

    private aatx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2107a, "\u0004\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002ဈ\u0004\u0003ဈ\u0005\u0004ဈ\u0006\u0006᠌\u0000", new Object[]{"b", "d", "e", "f", "c", aast.f1946g});
        }
        if (i2 == 3) {
            return new aatx();
        }
        if (i2 == 4) {
            return new aali(f2107a);
        }
        if (i2 == 5) {
            return f2107a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatx.class);
    }
}
