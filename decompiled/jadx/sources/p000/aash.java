package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aash extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aash f1890a;

    /* JADX INFO: renamed from: b */
    public int f1891b;

    /* JADX INFO: renamed from: c */
    public int f1892c;

    static {
        aash aashVar = new aash();
        f1890a = aashVar;
        aaln.m1341L(aash.class, aashVar);
    }

    private aash() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1890a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", zbq.f80747t});
        }
        if (i2 == 3) {
            return new aash();
        }
        if (i2 == 4) {
            return new aali(f1890a);
        }
        if (i2 == 5) {
            return f1890a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aash.class);
    }
}
