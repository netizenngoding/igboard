package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yci extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yci f77219a;

    /* JADX INFO: renamed from: b */
    public int f77220b;

    /* JADX INFO: renamed from: c */
    public int f77221c;

    /* JADX INFO: renamed from: d */
    public ycj f77222d;

    /* JADX INFO: renamed from: e */
    public aakp f77223e = aakp.f1130d;

    static {
        yci yciVar = new yci();
        f77219a = yciVar;
        aaln.m1341L(yci.class, yciVar);
    }

    private yci() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77219a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yci();
        }
        if (i2 == 4) {
            return new aali(f77219a);
        }
        if (i2 == 5) {
            return f77219a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yci.class);
    }
}
