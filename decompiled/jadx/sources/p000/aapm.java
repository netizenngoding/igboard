package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aapm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapm f1565a;

    /* JADX INFO: renamed from: b */
    public int f1566b;

    /* JADX INFO: renamed from: c */
    public aapl f1567c;

    static {
        aapm aapmVar = new aapm();
        f1565a = aapmVar;
        aaln.m1341L(aapm.class, aapmVar);
    }

    private aapm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1565a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aapm();
        }
        if (i2 == 4) {
            return new aali(f1565a);
        }
        if (i2 == 5) {
            return f1565a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapm.class);
    }
}
