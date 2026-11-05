package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycd f77200a;

    static {
        ycd ycdVar = new ycd();
        f77200a = ycdVar;
        aaln.m1341L(ycd.class, ycdVar);
    }

    private ycd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77200a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new ycd();
        }
        if (i2 == 4) {
            return new aali(f77200a);
        }
        if (i2 == 5) {
            return f77200a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycd.class);
    }
}
