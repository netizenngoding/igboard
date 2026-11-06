package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatg f2030a;

    /* JADX INFO: renamed from: b */
    public int f2031b;

    /* JADX INFO: renamed from: c */
    public String f2032c = "";

    /* JADX INFO: renamed from: d */
    public String f2033d = "";

    /* JADX INFO: renamed from: e */
    public String f2034e = "";

    /* JADX INFO: renamed from: f */
    public String f2035f = "";

    static {
        aatg aatgVar = new aatg();
        f2030a = aatgVar;
        aaln.m1341L(aatg.class, aatgVar);
    }

    private aatg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2030a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aatg();
        }
        if (i2 == 4) {
            return new aali(f2030a);
        }
        if (i2 == 5) {
            return f2030a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatg.class);
    }
}
