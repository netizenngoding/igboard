package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yln extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yln f77919a;

    /* JADX INFO: renamed from: b */
    public ylp f77920b;

    /* JADX INFO: renamed from: c */
    private int f77921c;

    static {
        yln ylnVar = new yln();
        f77919a = ylnVar;
        aaln.m1341L(yln.class, ylnVar);
    }

    private yln() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77919a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new yln();
        }
        if (i2 == 4) {
            return new aali(f77919a);
        }
        if (i2 == 5) {
            return f77919a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yln.class);
    }
}
