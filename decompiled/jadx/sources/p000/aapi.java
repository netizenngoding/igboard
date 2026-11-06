package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapi f1542a;

    /* JADX INFO: renamed from: b */
    public int f1543b;

    /* JADX INFO: renamed from: c */
    public String f1544c = "";

    /* JADX INFO: renamed from: d */
    public String f1545d = "";

    static {
        aapi aapiVar = new aapi();
        f1542a = aapiVar;
        aaln.m1341L(aapi.class, aapiVar);
    }

    private aapi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1542a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aapi();
        }
        if (i2 == 4) {
            return new aali(f1542a);
        }
        if (i2 == 5) {
            return f1542a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapi.class);
    }
}
