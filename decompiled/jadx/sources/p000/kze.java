package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kze extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kze f43394a;

    /* JADX INFO: renamed from: b */
    public int f43395b;

    /* JADX INFO: renamed from: c */
    public eta f43396c;

    static {
        kze kzeVar = new kze();
        f43394a = kzeVar;
        aaln.m1341L(kze.class, kzeVar);
    }

    private kze() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43394a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new kze();
        }
        if (i2 == 4) {
            return new aali(f43394a);
        }
        if (i2 == 5) {
            return f43394a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kze.class);
    }
}
