package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xlp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlp f76070a;

    /* JADX INFO: renamed from: b */
    public int f76071b;

    /* JADX INFO: renamed from: c */
    public boolean f76072c;

    /* JADX INFO: renamed from: d */
    public boolean f76073d;

    static {
        xlp xlpVar = new xlp();
        f76070a = xlpVar;
        aaln.m1341L(xlp.class, xlpVar);
    }

    private xlp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76070a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xlp();
        }
        if (i2 == 4) {
            return new aali(f76070a);
        }
        if (i2 == 5) {
            return f76070a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlp.class);
    }
}
