package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycq f77265a;

    /* JADX INFO: renamed from: b */
    public int f77266b;

    /* JADX INFO: renamed from: c */
    public int f77267c;

    static {
        ycq ycqVar = new ycq();
        f77265a = ycqVar;
        aaln.m1341L(ycq.class, ycqVar);
    }

    private ycq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77265a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ycq();
        }
        if (i2 == 4) {
            return new aali(f77265a);
        }
        if (i2 == 5) {
            return f77265a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycq.class);
    }
}
