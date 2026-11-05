package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxs f69208a;

    /* JADX INFO: renamed from: b */
    public String f69209b = "";

    /* JADX INFO: renamed from: c */
    public long f69210c;

    /* JADX INFO: renamed from: d */
    private int f69211d;

    static {
        uxs uxsVar = new uxs();
        f69208a = uxsVar;
        aaln.m1341L(uxs.class, uxsVar);
    }

    private uxs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69208a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new uxs();
        }
        if (i2 == 4) {
            return new aali(f69208a);
        }
        if (i2 == 5) {
            return f69208a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxs.class);
    }
}
