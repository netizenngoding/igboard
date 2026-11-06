package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yco extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yco f77255a;

    /* JADX INFO: renamed from: b */
    public int f77256b;

    /* JADX INFO: renamed from: c */
    public int f77257c;

    /* JADX INFO: renamed from: d */
    public ycq f77258d;

    /* JADX INFO: renamed from: e */
    public aakp f77259e = aakp.f1130d;

    static {
        yco ycoVar = new yco();
        f77255a = ycoVar;
        aaln.m1341L(yco.class, ycoVar);
    }

    private yco() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77255a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yco();
        }
        if (i2 == 4) {
            return new aali(f77255a);
        }
        if (i2 == 5) {
            return f77255a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yco.class);
    }
}
