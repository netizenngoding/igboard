package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eth extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eth f24174a;

    /* JADX INFO: renamed from: b */
    public int f24175b;

    static {
        eth ethVar = new eth();
        f24174a = ethVar;
        aaln.m1341L(eth.class, ethVar);
    }

    private eth() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24174a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new eth();
        }
        if (i2 == 4) {
            return new aali(f24174a);
        }
        if (i2 == 5) {
            return f24174a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eth.class);
    }
}
