package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ywt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ywt f79993a;

    /* JADX INFO: renamed from: b */
    public String f79994b = "";

    /* JADX INFO: renamed from: c */
    private int f79995c;

    static {
        ywt ywtVar = new ywt();
        f79993a = ywtVar;
        aaln.m1341L(ywt.class, ywtVar);
    }

    private ywt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79993a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new ywt();
        }
        if (i2 == 4) {
            return new aali(f79993a);
        }
        if (i2 == 5) {
            return f79993a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ywt.class);
    }
}
