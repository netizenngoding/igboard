package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybt f77150a;

    /* JADX INFO: renamed from: b */
    public int f77151b;

    /* JADX INFO: renamed from: c */
    public int f77152c;

    /* JADX INFO: renamed from: d */
    public ybv f77153d;

    /* JADX INFO: renamed from: e */
    public aakp f77154e = aakp.f1130d;

    static {
        ybt ybtVar = new ybt();
        f77150a = ybtVar;
        aaln.m1341L(ybt.class, ybtVar);
    }

    private ybt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77150a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ybt();
        }
        if (i2 == 4) {
            return new aali(f77150a);
        }
        if (i2 == 5) {
            return f77150a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybt.class);
    }
}
