package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ysq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysq f79284a;

    /* JADX INFO: renamed from: b */
    public int f79285b;

    /* JADX INFO: renamed from: c */
    public String f79286c = "";

    /* JADX INFO: renamed from: d */
    public String f79287d = "";

    static {
        ysq ysqVar = new ysq();
        f79284a = ysqVar;
        aaln.m1341L(ysq.class, ysqVar);
    }

    private ysq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79284a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ysq();
        }
        if (i2 == 4) {
            return new aali(f79284a);
        }
        if (i2 == 5) {
            return f79284a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysq.class);
    }
}
