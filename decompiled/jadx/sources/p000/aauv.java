package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauv f2231a;

    /* JADX INFO: renamed from: b */
    public aaty f2232b;

    /* JADX INFO: renamed from: c */
    private int f2233c;

    static {
        aauv aauvVar = new aauv();
        f2231a = aauvVar;
        aaln.m1341L(aauv.class, aauvVar);
    }

    private aauv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2231a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aauv();
        }
        if (i2 == 4) {
            return new aali(f2231a);
        }
        if (i2 == 5) {
            return f2231a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aauv.class);
    }
}
