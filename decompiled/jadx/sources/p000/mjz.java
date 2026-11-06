package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjz f46340a;

    /* JADX INFO: renamed from: b */
    public int f46341b;

    /* JADX INFO: renamed from: c */
    public int f46342c;

    static {
        mjz mjzVar = new mjz();
        f46340a = mjzVar;
        aaln.m1341L(mjz.class, mjzVar);
    }

    private mjz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46340a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", mjd.f46132n});
        }
        if (i2 == 3) {
            return new mjz();
        }
        if (i2 == 4) {
            return new aali(f46340a);
        }
        if (i2 == 5) {
            return f46340a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mjz.class);
    }
}
