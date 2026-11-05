package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kxp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxp f43121a;

    /* JADX INFO: renamed from: b */
    public int f43122b;

    /* JADX INFO: renamed from: c */
    public aamd f43123c;

    /* JADX INFO: renamed from: d */
    public aamd f43124d;

    /* JADX INFO: renamed from: e */
    public String f43125e;

    /* JADX INFO: renamed from: f */
    public int f43126f;

    static {
        kxp kxpVar = new kxp();
        f43121a = kxpVar;
        aaln.m1341L(kxp.class, kxpVar);
    }

    private kxp() {
        aana aanaVar = aana.f1330a;
        this.f43123c = aanaVar;
        this.f43124d = aanaVar;
        this.f43125e = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43121a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002Ț\u0003ለ\u0000\u0004᠌\u0001", new Object[]{"b", "c", aary.class, "d", "e", "f", aast.f1950k});
        }
        if (i2 == 3) {
            return new kxp();
        }
        if (i2 == 4) {
            return new aali(f43121a);
        }
        if (i2 == 5) {
            return f43121a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxp.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m22194b() {
        aamd aamdVar = this.f43123c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f43123c = aaln.m1339E(aamdVar);
    }
}
