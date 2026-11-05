package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tgw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tgw f64678a;

    /* JADX INFO: renamed from: b */
    public String f64679b = "";

    /* JADX INFO: renamed from: c */
    private int f64680c;

    static {
        tgw tgwVar = new tgw();
        f64678a = tgwVar;
        aaln.m1341L(tgw.class, tgwVar);
    }

    private tgw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64678a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new tgw();
        }
        if (i2 == 4) {
            return new aali(f64678a);
        }
        if (i2 == 5) {
            return f64678a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tgw.class);
    }
}
