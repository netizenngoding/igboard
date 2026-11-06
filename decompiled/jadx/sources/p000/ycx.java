package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycx f77305a;

    /* JADX INFO: renamed from: b */
    public int f77306b;

    /* JADX INFO: renamed from: c */
    public int f77307c;

    /* JADX INFO: renamed from: d */
    public ycv f77308d;

    /* JADX INFO: renamed from: e */
    public aakp f77309e = aakp.f1130d;

    static {
        ycx ycxVar = new ycx();
        f77305a = ycxVar;
        aaln.m1341L(ycx.class, ycxVar);
    }

    private ycx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77305a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ycx();
        }
        if (i2 == 4) {
            return new aali(f77305a);
        }
        if (i2 == 5) {
            return f77305a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycx.class);
    }
}
