package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aazm f2703a;

    /* JADX INFO: renamed from: b */
    public int f2704b;

    /* JADX INFO: renamed from: c */
    public long f2705c;

    /* JADX INFO: renamed from: d */
    public long f2706d;

    static {
        aazm aazmVar = new aazm();
        f2703a = aazmVar;
        aaln.m1341L(aazm.class, aazmVar);
    }

    private aazm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2703a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aazm();
        }
        if (i2 == 4) {
            return new aali(f2703a);
        }
        if (i2 == 5) {
            return f2703a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aazm.class);
    }
}
