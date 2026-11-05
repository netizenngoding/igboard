package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybx f77164a;

    /* JADX INFO: renamed from: b */
    public int f77165b;

    /* JADX INFO: renamed from: c */
    public int f77166c;

    static {
        ybx ybxVar = new ybx();
        f77164a = ybxVar;
        aaln.m1341L(ybx.class, ybxVar);
    }

    private ybx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77164a, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ybx();
        }
        if (i2 == 4) {
            return new aali(f77164a);
        }
        if (i2 == 5) {
            return f77164a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybx.class);
    }
}
