package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elv f23460a;

    /* JADX INFO: renamed from: b */
    private int f23461b;

    /* JADX INFO: renamed from: c */
    private ems f23462c;

    static {
        elv elvVar = new elv();
        f23460a = elvVar;
        aaln.m1341L(elv.class, elvVar);
    }

    private elv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23460a, "\u0000\u0001\u0000\u0001\n\n\u0001\u0000\u0000\u0000\nဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new elv();
        }
        if (i2 == 4) {
            return new aali(f23460a);
        }
        if (i2 == 5) {
            return f23460a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elv.class);
    }
}
