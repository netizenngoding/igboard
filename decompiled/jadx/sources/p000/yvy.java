package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvy f79884a;

    static {
        yvy yvyVar = new yvy();
        f79884a = yvyVar;
        aaln.m1341L(yvy.class, yvyVar);
    }

    private yvy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79884a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yvy();
        }
        if (i2 == 4) {
            return new aali(f79884a);
        }
        if (i2 == 5) {
            return f79884a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvy.class);
    }
}
