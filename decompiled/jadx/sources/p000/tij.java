package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tij extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tij f64792a;

    static {
        tij tijVar = new tij();
        f64792a = tijVar;
        aaln.m1341L(tij.class, tijVar);
    }

    private tij() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f64792a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new tij();
        }
        if (i2 == 4) {
            return new aali(f64792a);
        }
        if (i2 == 5) {
            return f64792a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tij.class);
    }
}
