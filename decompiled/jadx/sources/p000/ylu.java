package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylu f77936a;

    /* JADX INFO: renamed from: b */
    public int f77937b;

    /* JADX INFO: renamed from: c */
    public int f77938c;

    /* JADX INFO: renamed from: d */
    public aamd f77939d = aana.f1330a;

    static {
        ylu yluVar = new ylu();
        f77936a = yluVar;
        aaln.m1341L(ylu.class, yluVar);
    }

    private ylu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77936a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u001b", new Object[]{"b", "c", "d", ylv.class});
        }
        if (i2 == 3) {
            return new ylu();
        }
        if (i2 == 4) {
            return new aali(f77936a);
        }
        if (i2 == 5) {
            return f77936a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylu.class);
    }
}
