package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yuf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuf f79530a;

    static {
        yuf yufVar = new yuf();
        f79530a = yufVar;
        aaln.m1341L(yuf.class, yufVar);
    }

    private yuf() {
        aakg aakgVar = aakg.f1111a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79530a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yuf();
        }
        if (i2 == 4) {
            return new aali(f79530a);
        }
        if (i2 == 5) {
            return f79530a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yuf.class);
    }
}
