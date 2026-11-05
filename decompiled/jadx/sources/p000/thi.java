package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final thi f64703a;

    /* JADX INFO: renamed from: d */
    public static final adpp f64704d;

    /* JADX INFO: renamed from: b */
    public int f64705b = 0;

    /* JADX INFO: renamed from: c */
    public Object f64706c;

    static {
        thi thiVar = new thi();
        f64703a = thiVar;
        aaln.m1341L(thi.class, thiVar);
        f64704d = aaln.m1344R(tgr.f64645a, thiVar, thiVar, 9000, aanz.MESSAGE);
    }

    private thi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64703a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", thg.class, thh.class});
        }
        if (i2 == 3) {
            return new thi();
        }
        if (i2 == 4) {
            return new aali(f64703a);
        }
        if (i2 == 5) {
            return f64703a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(thi.class);
    }
}
