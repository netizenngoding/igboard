package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uqx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uqx f68514a;

    /* JADX INFO: renamed from: b */
    public int f68515b;

    /* JADX INFO: renamed from: c */
    public int f68516c;

    static {
        uqx uqxVar = new uqx();
        f68514a = uqxVar;
        aaln.m1341L(uqx.class, uqxVar);
    }

    private uqx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f68514a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new uqx();
        }
        if (i2 == 4) {
            return new aali(f68514a);
        }
        if (i2 == 5) {
            return f68514a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uqx.class);
    }
}
