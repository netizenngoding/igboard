package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywr f79983a;

    /* JADX INFO: renamed from: b */
    public boolean f79984b;

    /* JADX INFO: renamed from: c */
    public String f79985c = "";

    /* JADX INFO: renamed from: d */
    private int f79986d;

    static {
        ywr ywrVar = new ywr();
        f79983a = ywrVar;
        aaln.m1341L(ywr.class, ywrVar);
    }

    private ywr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79983a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဇ\u0001\u0003ဈ\u0002", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new ywr();
        }
        if (i2 == 4) {
            return new aali(f79983a);
        }
        if (i2 == 5) {
            return f79983a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywr.class);
    }
}
