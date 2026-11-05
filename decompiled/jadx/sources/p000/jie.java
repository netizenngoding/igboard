package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jie extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jie f38872a;

    /* JADX INFO: renamed from: b */
    public aamd f38873b = aana.f1330a;

    static {
        jie jieVar = new jie();
        f38872a = jieVar;
        aaln.m1341L(jie.class, jieVar);
    }

    private jie() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f38872a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", jif.class});
        }
        if (i2 == 3) {
            return new jie();
        }
        if (i2 == 4) {
            return new aali(f38872a);
        }
        if (i2 == 5) {
            return f38872a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jie.class);
    }
}
