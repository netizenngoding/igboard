package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqw f78971a;

    static {
        yqw yqwVar = new yqw();
        f78971a = yqwVar;
        aaln.m1341L(yqw.class, yqwVar);
    }

    private yqw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78971a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqw();
        }
        if (i2 == 4) {
            return new aali(f78971a);
        }
        if (i2 == 5) {
            return f78971a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqw.class);
    }
}
