package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyz f6464a;

    /* JADX INFO: renamed from: b */
    public int f6465b;

    /* JADX INFO: renamed from: c */
    public acyx f6466c;

    static {
        acyz acyzVar = new acyz();
        f6464a = acyzVar;
        aaln.m1341L(acyz.class, acyzVar);
    }

    private acyz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6464a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acyz();
        }
        if (i2 == 4) {
            return new aali(f6464a);
        }
        if (i2 == 5) {
            return f6464a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyz.class);
    }
}
