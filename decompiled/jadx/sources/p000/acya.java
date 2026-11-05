package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acya extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acya f6254a;

    /* JADX INFO: renamed from: b */
    public int f6255b;

    /* JADX INFO: renamed from: c */
    public int f6256c;

    static {
        acya acyaVar = new acya();
        f6254a = acyaVar;
        aaln.m1341L(acya.class, acyaVar);
    }

    private acya() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6254a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", ets.f24232j});
        }
        if (i2 == 3) {
            return new acya();
        }
        if (i2 == 4) {
            return new aali(f6254a);
        }
        if (i2 == 5) {
            return f6254a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acya.class);
    }
}
