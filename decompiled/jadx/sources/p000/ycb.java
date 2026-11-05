package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycb f77194a;

    /* JADX INFO: renamed from: b */
    public int f77195b;

    /* JADX INFO: renamed from: c */
    public int f77196c;

    static {
        ycb ycbVar = new ycb();
        f77194a = ycbVar;
        aaln.m1341L(ycb.class, ycbVar);
    }

    private ycb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77194a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ycb();
        }
        if (i2 == 4) {
            return new aali(f77194a);
        }
        if (i2 == 5) {
            return f77194a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycb.class);
    }
}
