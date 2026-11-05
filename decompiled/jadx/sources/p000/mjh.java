package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjh f46193a;

    /* JADX INFO: renamed from: b */
    public int f46194b;

    /* JADX INFO: renamed from: c */
    public String f46195c = "";

    /* JADX INFO: renamed from: d */
    public double f46196d;

    static {
        mjh mjhVar = new mjh();
        f46193a = mjhVar;
        aaln.m1341L(mjh.class, mjhVar);
    }

    private mjh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46193a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002က\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mjh();
        }
        if (i2 == 4) {
            return new aali(f46193a);
        }
        if (i2 == 5) {
            return f46193a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mjh.class);
    }
}
