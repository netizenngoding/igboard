package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaph extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaph f1538a;

    /* JADX INFO: renamed from: b */
    public int f1539b;

    /* JADX INFO: renamed from: c */
    public String f1540c = "";

    /* JADX INFO: renamed from: d */
    public int f1541d;

    static {
        aaph aaphVar = new aaph();
        f1538a = aaphVar;
        aaln.m1341L(aaph.class, aaphVar);
    }

    private aaph() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1538a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aaph();
        }
        if (i2 == 4) {
            return new aali(f1538a);
        }
        if (i2 == 5) {
            return f1538a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaph.class);
    }
}
