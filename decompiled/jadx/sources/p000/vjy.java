package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vjy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vjy f70379a;

    /* JADX INFO: renamed from: b */
    public int f70380b = 0;

    /* JADX INFO: renamed from: c */
    public Object f70381c;

    static {
        vjy vjyVar = new vjy();
        f70379a = vjyVar;
        aaln.m1341L(vjy.class, vjyVar);
    }

    private vjy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70379a, "\u0004\u0003\u0001\u0000\u0002\u0004\u0003\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", vjx.class, vjv.class, vjw.class});
        }
        if (i2 == 3) {
            return new vjy();
        }
        if (i2 == 4) {
            return new aali(f70379a);
        }
        if (i2 == 5) {
            return f70379a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vjy.class);
    }
}
