package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vev extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vev f70027a;

    static {
        vev vevVar = new vev();
        f70027a = vevVar;
        aaln.m1341L(vev.class, vevVar);
    }

    private vev() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70027a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new vev();
        }
        if (i2 == 4) {
            return new aali(f70027a);
        }
        if (i2 == 5) {
            return f70027a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vev.class);
    }
}
