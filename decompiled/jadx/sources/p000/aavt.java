package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavt f2338a;

    /* JADX INFO: renamed from: b */
    public int f2339b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2340c;

    static {
        aavt aavtVar = new aavt();
        f2338a = aavtVar;
        aaln.m1341L(aavt.class, aavtVar);
    }

    private aavt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2338a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", aavo.class, aavv.class, aavw.class});
        }
        if (i2 == 3) {
            return new aavt();
        }
        if (i2 == 4) {
            return new aali(f2338a);
        }
        if (i2 == 5) {
            return f2338a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavt.class);
    }
}
