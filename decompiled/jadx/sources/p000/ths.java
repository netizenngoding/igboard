package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ths extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ths f64731a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64732d;

    /* JADX INFO: renamed from: b */
    public int f64733b = 0;

    /* JADX INFO: renamed from: c */
    public Object f64734c;

    static {
        ths thsVar = new ths();
        f64731a = thsVar;
        aaln.m1341L(ths.class, thsVar);
        f64732d = aaln.m1344R(tgr.f64645a, thsVar, thsVar, 9002, aanz.MESSAGE);
    }

    private ths() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64731a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", thp.class, tho.class, thq.class, thn.class, thr.class});
        }
        if (i2 == 3) {
            return new ths();
        }
        if (i2 == 4) {
            return new aali(f64731a);
        }
        if (i2 == 5) {
            return f64731a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ths.class);
    }
}
