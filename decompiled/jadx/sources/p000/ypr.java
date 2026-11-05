package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypr f78659a;

    /* JADX INFO: renamed from: b */
    public int f78660b;

    /* JADX INFO: renamed from: c */
    public boolean f78661c;

    /* JADX INFO: renamed from: d */
    public int f78662d;

    /* JADX INFO: renamed from: e */
    public float f78663e;

    /* JADX INFO: renamed from: f */
    public aamd f78664f = aana.f1330a;

    static {
        ypr yprVar = new ypr();
        f78659a = yprVar;
        aaln.m1341L(ypr.class, yprVar);
    }

    private ypr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78659a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဇ\u0000\u0002င\u0001\u0003ခ\u0002\u0004\u001a", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ypr();
        }
        if (i2 == 4) {
            return new aali(f78659a);
        }
        if (i2 == 5) {
            return f78659a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypr.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35869b() {
        aamd aamdVar = this.f78664f;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f78664f = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
