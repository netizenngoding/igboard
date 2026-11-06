package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hcd f31173a;

    /* JADX INFO: renamed from: b */
    public int f31174b;

    /* JADX INFO: renamed from: c */
    public String f31175c = "";

    static {
        hcd hcdVar = new hcd();
        f31173a = hcdVar;
        aaln.m1341L(hcd.class, hcdVar);
    }

    private hcd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31173a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new hcd();
        }
        if (i2 == 4) {
            return new aali(f31173a);
        }
        if (i2 == 5) {
            return f31173a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hcd.class);
    }
}
