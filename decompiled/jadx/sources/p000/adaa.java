package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adaa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adaa f6674a;

    /* JADX INFO: renamed from: b */
    public int f6675b;

    /* JADX INFO: renamed from: c */
    public long f6676c;

    /* JADX INFO: renamed from: d */
    public long f6677d;

    static {
        adaa adaaVar = new adaa();
        f6674a = adaaVar;
        aaln.m1341L(adaa.class, adaaVar);
    }

    private adaa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6674a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new adaa();
        }
        if (i2 == 4) {
            return new aali(f6674a);
        }
        if (i2 == 5) {
            return f6674a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adaa.class);
    }
}
