package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavb f2272a;

    /* JADX INFO: renamed from: b */
    public String f2273b;

    /* JADX INFO: renamed from: c */
    private int f2274c;

    /* JADX INFO: renamed from: d */
    private aamo f2275d;

    /* JADX INFO: renamed from: e */
    private aamo f2276e;

    static {
        aavb aavbVar = new aavb();
        f2272a = aavbVar;
        aaln.m1341L(aavb.class, aavbVar);
    }

    private aavb() {
        aamo aamoVar = aamo.f1307a;
        this.f2275d = aamoVar;
        this.f2276e = aamoVar;
        this.f2273b = "";
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f2272a, "\u0001\u0003\u0000\u0001\u0002\u0007\u0003\u0002\u0000\u0000\u0002ဈ\u0001\u00062\u00072", new Object[]{"c", "b", "d", new zlr(aanzVar, "", aanz.FLOAT, Float.valueOf(0.0f)), "e", new zlr(aanzVar, "", aanz.MESSAGE, aaux.f2239a)});
        }
        if (i2 == 3) {
            return new aavb();
        }
        if (i2 == 4) {
            return new aali(f2272a);
        }
        if (i2 == 5) {
            return f2272a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavb.class);
    }
}
