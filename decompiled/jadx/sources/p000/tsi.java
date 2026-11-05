package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tsi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tsi f65899a;

    /* JADX INFO: renamed from: b */
    public int f65900b;

    /* JADX INFO: renamed from: c */
    public aanp f65901c;

    /* JADX INFO: renamed from: e */
    public boolean f65903e;

    /* JADX INFO: renamed from: f */
    public aamo f65904f = aamo.f1307a;

    /* JADX INFO: renamed from: d */
    public aamd f65902d = aana.f1330a;

    static {
        tsi tsiVar = new tsi();
        f65899a = tsiVar;
        aaln.m1341L(tsi.class, tsiVar);
    }

    private tsi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65899a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0001\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဇ\u0001\u00052", new Object[]{"b", "c", "d", tsd.class, "e", "f", new zlr(aanz.STRING, "", aanz.MESSAGE, aanp.f1371a)});
        }
        if (i2 == 3) {
            return new tsi();
        }
        if (i2 == 4) {
            return new aali(f65899a);
        }
        if (i2 == 5) {
            return f65899a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tsi.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m31438b() {
        aamd aamdVar = this.f65902d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f65902d = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
