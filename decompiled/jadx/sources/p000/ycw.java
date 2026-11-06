package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycw f77300a;

    /* JADX INFO: renamed from: b */
    public int f77301b;

    /* JADX INFO: renamed from: c */
    public int f77302c;

    /* JADX INFO: renamed from: d */
    public ycx f77303d;

    /* JADX INFO: renamed from: e */
    public aakp f77304e = aakp.f1130d;

    static {
        ycw ycwVar = new ycw();
        f77300a = ycwVar;
        aaln.m1341L(ycw.class, ycwVar);
    }

    private ycw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77300a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ycw();
        }
        if (i2 == 4) {
            return new aali(f77300a);
        }
        if (i2 == 5) {
            return f77300a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycw.class);
    }
}
