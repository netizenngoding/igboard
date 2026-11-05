package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class etp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etp f24209a;

    /* JADX INFO: renamed from: b */
    public etn f24210b;

    /* JADX INFO: renamed from: c */
    private int f24211c;

    static {
        etp etpVar = new etp();
        f24209a = etpVar;
        aaln.m1341L(etp.class, etpVar);
    }

    private etp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24209a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new etp();
        }
        if (i2 == 4) {
            return new aali(f24209a);
        }
        if (i2 == 5) {
            return f24209a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etp.class);
    }
}
