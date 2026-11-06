package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lca extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lca f43697a;

    static {
        lca lcaVar = new lca();
        f43697a = lcaVar;
        aaln.m1341L(lca.class, lcaVar);
    }

    private lca() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43697a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new lca();
        }
        if (i2 == 4) {
            return new aali(f43697a);
        }
        if (i2 == 5) {
            return f43697a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lca.class);
    }
}
