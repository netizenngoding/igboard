package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ylp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ylp f77927a;

    /* JADX INFO: renamed from: b */
    public aamd f77928b = aana.f1330a;

    static {
        ylp ylpVar = new ylp();
        f77927a = ylpVar;
        aaln.m1341L(ylp.class, ylpVar);
    }

    private ylp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77927a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ylo.class});
        }
        if (i2 == 3) {
            return new ylp();
        }
        if (i2 == 4) {
            return new aali(f77927a);
        }
        if (i2 == 5) {
            return f77927a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ylp.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35802b() {
        aamd aamdVar = this.f77928b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f77928b = aaln.m1339E(aamdVar);
    }
}
