package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xkb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xkb f75763a;

    /* JADX INFO: renamed from: b */
    public int f75764b;

    /* JADX INFO: renamed from: c */
    public int f75765c;

    /* JADX INFO: renamed from: d */
    public int f75766d;

    static {
        xkb xkbVar = new xkb();
        f75763a = xkbVar;
        aaln.m1341L(xkb.class, xkbVar);
    }

    private xkb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75763a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", xjf.f75597n, "d"});
        }
        if (i2 == 3) {
            return new xkb();
        }
        if (i2 == 4) {
            return new aali(f75763a);
        }
        if (i2 == 5) {
            return f75763a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xkb.class);
    }
}
