package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvt f42882a;

    /* JADX INFO: renamed from: b */
    public String f42883b = "";

    /* JADX INFO: renamed from: c */
    public String f42884c = "";

    /* JADX INFO: renamed from: d */
    private int f42885d;

    static {
        kvt kvtVar = new kvt();
        f42882a = kvtVar;
        aaln.m1341L(kvt.class, kvtVar);
    }

    private kvt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42882a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new kvt();
        }
        if (i2 == 4) {
            return new aali(f42882a);
        }
        if (i2 == 5) {
            return f42882a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvt.class);
    }
}
