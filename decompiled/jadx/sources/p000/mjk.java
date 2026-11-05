package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjk f46211a;

    /* JADX INFO: renamed from: b */
    public int f46212b;

    /* JADX INFO: renamed from: c */
    public String f46213c = "";

    /* JADX INFO: renamed from: d */
    public String f46214d = "";

    static {
        mjk mjkVar = new mjk();
        f46211a = mjkVar;
        aaln.m1341L(mjk.class, mjkVar);
    }

    private mjk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46211a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mjk();
        }
        if (i2 == 4) {
            return new aali(f46211a);
        }
        if (i2 == 5) {
            return f46211a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mjk.class);
    }
}
