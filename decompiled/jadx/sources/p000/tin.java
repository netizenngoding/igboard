package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tin extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tin f64802a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64803d;

    /* JADX INFO: renamed from: b */
    public int f64804b;

    /* JADX INFO: renamed from: c */
    public qur f64805c;

    static {
        tin tinVar = new tin();
        f64802a = tinVar;
        aaln.m1341L(tin.class, tinVar);
        f64803d = aaln.m1344R(tgt.f64670a, tinVar, tinVar, 9003, aanz.MESSAGE);
    }

    private tin() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64802a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new tin();
        }
        if (i2 == 4) {
            return new aali(f64802a);
        }
        if (i2 == 5) {
            return f64802a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tin.class);
    }
}
