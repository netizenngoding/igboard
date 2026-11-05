package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatk f2057a;

    /* JADX INFO: renamed from: d */
    public static final adpp f2058d;

    /* JADX INFO: renamed from: b */
    public int f2059b;

    /* JADX INFO: renamed from: c */
    public int f2060c;

    static {
        aatk aatkVar = new aatk();
        f2057a = aatkVar;
        aaln.m1341L(aatk.class, aatkVar);
        f2058d = aaln.m1344R(aatd.f2010a, aatkVar, aatkVar, 29735924, aanz.MESSAGE);
    }

    private aatk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2057a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aatk();
        }
        if (i2 == 4) {
            return new aali(f2057a);
        }
        if (i2 == 5) {
            return f2057a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatk.class);
    }
}
