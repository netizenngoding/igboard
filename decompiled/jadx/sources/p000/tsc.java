package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tsc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tsc f65864a;

    /* JADX INFO: renamed from: b */
    public String f65865b = "";

    /* JADX INFO: renamed from: c */
    public String f65866c = "";

    /* JADX INFO: renamed from: d */
    private int f65867d;

    static {
        tsc tscVar = new tsc();
        f65864a = tscVar;
        aaln.m1341L(tsc.class, tscVar);
    }

    private tsc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65864a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new tsc();
        }
        if (i2 == 4) {
            return new aali(f65864a);
        }
        if (i2 == 5) {
            return f65864a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tsc.class);
    }
}
