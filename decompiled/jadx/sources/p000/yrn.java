package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrn f79041a;

    /* JADX INFO: renamed from: b */
    public aamd f79042b = aana.f1330a;

    static {
        yrn yrnVar = new yrn();
        f79041a = yrnVar;
        aaln.m1341L(yrn.class, yrnVar);
    }

    private yrn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79041a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yrm.class});
        }
        if (i2 == 3) {
            return new yrn();
        }
        if (i2 == 4) {
            return new aali(f79041a);
        }
        if (i2 == 5) {
            return f79041a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrn.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35879b() {
        aamd aamdVar = this.f79042b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f79042b = aaln.m1339E(aamdVar);
    }
}
