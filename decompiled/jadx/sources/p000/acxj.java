package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxj f6130a;

    /* JADX INFO: renamed from: b */
    public int f6131b;

    /* JADX INFO: renamed from: c */
    public acxo f6132c;

    static {
        acxj acxjVar = new acxj();
        f6130a = acxjVar;
        aaln.m1341L(acxj.class, acxjVar);
    }

    private acxj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6130a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acxj();
        }
        if (i2 == 4) {
            return new aali(f6130a);
        }
        if (i2 == 5) {
            return f6130a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxj.class);
    }
}
