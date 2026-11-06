package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzd f43392a;

    /* JADX INFO: renamed from: b */
    public aamd f43393b = aana.f1330a;

    static {
        kzd kzdVar = new kzd();
        f43392a = kzdVar;
        aaln.m1341L(kzd.class, kzdVar);
    }

    private kzd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43392a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kzd();
        }
        if (i2 == 4) {
            return new aali(f43392a);
        }
        if (i2 == 5) {
            return f43392a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzd.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m22204b() {
        aamd aamdVar = this.f43393b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f43393b = aaln.m1339E(aamdVar);
    }
}
