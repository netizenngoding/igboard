package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxp f2553a;

    /* JADX INFO: renamed from: b */
    public long f2554b;

    /* JADX INFO: renamed from: c */
    public String f2555c = "";

    /* JADX INFO: renamed from: d */
    public String f2556d = "";

    /* JADX INFO: renamed from: e */
    public String f2557e = "";

    static {
        aaxp aaxpVar = new aaxp();
        f2553a = aaxpVar;
        aaln.m1341L(aaxp.class, aaxpVar);
    }

    private aaxp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2553a, "\u0000\u0004\u0000\u0000\u0001\b\u0004\u0000\u0000\u0000\u0001\u0003\u0004Ȉ\u0006Ȉ\bȈ", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aaxp();
        }
        if (i2 == 4) {
            return new aali(f2553a);
        }
        if (i2 == 5) {
            return f2553a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxp.class);
    }
}
