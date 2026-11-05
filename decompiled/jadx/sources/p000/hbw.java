package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hbw f31151a;

    static {
        hbw hbwVar = new hbw();
        f31151a = hbwVar;
        aaln.m1341L(hbw.class, hbwVar);
    }

    private hbw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31151a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new hbw();
        }
        if (i2 == 4) {
            return new aali(f31151a);
        }
        if (i2 == 5) {
            return f31151a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hbw.class);
    }
}
