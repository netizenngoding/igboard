package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thq f64727a;

    /* JADX INFO: renamed from: b */
    public String f64728b = "";

    /* JADX INFO: renamed from: c */
    private int f64729c;

    static {
        thq thqVar = new thq();
        f64727a = thqVar;
        aaln.m1341L(thq.class, thqVar);
    }

    private thq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64727a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new thq();
        }
        if (i2 == 4) {
            return new aali(f64727a);
        }
        if (i2 == 5) {
            return f64727a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thq.class);
    }
}
