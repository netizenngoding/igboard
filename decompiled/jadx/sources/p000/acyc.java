package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyc f6259a;

    /* JADX INFO: renamed from: b */
    public int f6260b = 0;

    /* JADX INFO: renamed from: c */
    public Object f6261c;

    static {
        acyc acycVar = new acyc();
        f6259a = acycVar;
        aaln.m1341L(acyc.class, acycVar);
    }

    private acyc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6259a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", acyb.class});
        }
        if (i2 == 3) {
            return new acyc();
        }
        if (i2 == 4) {
            return new aali(f6259a);
        }
        if (i2 == 5) {
            return f6259a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyc.class);
    }
}
