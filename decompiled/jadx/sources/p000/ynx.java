package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynx f78463a;

    /* JADX INFO: renamed from: b */
    public int f78464b;

    /* JADX INFO: renamed from: c */
    public ynw f78465c;

    /* JADX INFO: renamed from: d */
    public ynu f78466d;

    static {
        ynx ynxVar = new ynx();
        f78463a = ynxVar;
        aaln.m1341L(ynx.class, ynxVar);
    }

    private ynx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78463a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ynx();
        }
        if (i2 == 4) {
            return new aali(f78463a);
        }
        if (i2 == 5) {
            return f78463a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynx.class);
    }
}
