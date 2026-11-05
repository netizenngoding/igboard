package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqo f1701a;

    /* JADX INFO: renamed from: b */
    public int f1702b;

    /* JADX INFO: renamed from: c */
    public String f1703c = "";

    /* JADX INFO: renamed from: d */
    public aakp f1704d = aakp.f1130d;

    /* JADX INFO: renamed from: e */
    public boolean f1705e;

    static {
        aaqo aaqoVar = new aaqo();
        f1701a = aaqoVar;
        aaln.m1341L(aaqo.class, aaqoVar);
    }

    private aaqo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1701a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aaqo();
        }
        if (i2 == 4) {
            return new aali(f1701a);
        }
        if (i2 == 5) {
            return f1701a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqo.class);
    }
}
